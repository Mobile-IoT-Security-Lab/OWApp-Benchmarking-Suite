.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static FYIFixsIorgosKXZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ucHsxWMSXPYASgpN_0

	nop

	:l_nclMtaRMqGrSmYSF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rnPKvypOoCpyJFoa_2

	nop

	:l_ucHsxWMSXPYASgpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nclMtaRMqGrSmYSF_1

	nop

	:l_IxtsQTqLqxILFdHe_3
	goto/32 :before_first_instruction

	:l_rnPKvypOoCpyJFoa_2
    return-void

	:after_last_instruction

	goto/32 :l_IxtsQTqLqxILFdHe_3

	nop

.end method

.method public static JwnvHnWeSldslIZF([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vTLEscqzsBdloYwq_0

	nop

	:l_KVhTDMyBagXMPrIv_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WMQtlxLfFQAlaVAD_2

	nop

	:l_WMQtlxLfFQAlaVAD_2
    return v0

	:after_last_instruction

	goto/32 :l_TtLrDZLJeOFSbWzK_3

	nop

	:l_vTLEscqzsBdloYwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVhTDMyBagXMPrIv_1

	nop

	:l_TtLrDZLJeOFSbWzK_3
	goto/32 :before_first_instruction

.end method

.method public static nvMDZCmzNAmYTFhI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yAZrOWyaauIRGCBO_0

	nop

	:l_CzLOyrLYFOszixmq_2
    return-void

	:after_last_instruction

	goto/32 :l_zcAHRPrDoQTuWSZl_3

	nop

	:l_yAZrOWyaauIRGCBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mogqAnykAkLoHEJQ_1

	nop

	:l_zcAHRPrDoQTuWSZl_3
	goto/32 :before_first_instruction

	:l_mogqAnykAkLoHEJQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CzLOyrLYFOszixmq_2

	nop

.end method

.method public static rPYZfCPSWskBRYdm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_guYJdujmuAzKsSLe_0

	nop

	:l_dvuZDSUjBFqzhdHr_3
	goto/32 :before_first_instruction

	:l_guYJdujmuAzKsSLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dquVnLlmGoNEOoKe_1

	nop

	:l_dquVnLlmGoNEOoKe_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_lIgbZswteNBufwgr_2

	nop

	:l_lIgbZswteNBufwgr_2
    return v0

	:after_last_instruction

	goto/32 :l_dvuZDSUjBFqzhdHr_3

	nop

.end method

.method public static zBTMStNlHlDJdAPc(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BgCnNEewipDVihoI_0

	nop

	:l_nEptdCtLaCOMdEuh_3
	goto/32 :before_first_instruction

	:l_tSnREIVxtyfdyASp_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IlJZPRSMPQaqfMtj_2

	nop

	:l_BgCnNEewipDVihoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSnREIVxtyfdyASp_1

	nop

	:l_IlJZPRSMPQaqfMtj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEptdCtLaCOMdEuh_3

	nop

.end method

.method public static hHTabkSGmBVZnPxo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_adzEHmAFxHkgJzvH_0

	nop

	:l_tiTspQASXGQvVnOT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vhXnqGPFlgbsaVeu_2

	nop

	:l_HkpQRgwVjfVhvSli_3
	goto/32 :before_first_instruction

	:l_vhXnqGPFlgbsaVeu_2
    return v0

	:after_last_instruction

	goto/32 :l_HkpQRgwVjfVhvSli_3

	nop

	:l_adzEHmAFxHkgJzvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiTspQASXGQvVnOT_1

	nop

.end method

.method public static oGzeYlQzoXBLmCcd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BIGLpyNDdsNulbHZ_0

	nop

	:l_bGYAfRBVknSPMvUT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPeDTogSEojxwFFL_3

	nop

	:l_jjZtCgSRBeCrYfvE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGYAfRBVknSPMvUT_2

	nop

	:l_BIGLpyNDdsNulbHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjZtCgSRBeCrYfvE_1

	nop

	:l_LPeDTogSEojxwFFL_3
	goto/32 :before_first_instruction

.end method

.method public static hAKTWjTwWjXtALKo(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZaKaThjTIwKzHtVY_0

	nop

	:l_KHYEeupOezRobdKB_2
    return v0

	:after_last_instruction

	goto/32 :l_LFLtleQFTlBKJahT_3

	nop

	:l_ZaKaThjTIwKzHtVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozTRfQQYYDBgCpna_1

	nop

	:l_ozTRfQQYYDBgCpna_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KHYEeupOezRobdKB_2

	nop

	:l_LFLtleQFTlBKJahT_3
	goto/32 :before_first_instruction

.end method

.method public static wVcnTxMfCMKnNzvK([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LBQeUYsHVFNkpQkE_0

	nop

	:l_LBQeUYsHVFNkpQkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wORkubOKCYLJDVvG_1

	nop

	:l_wORkubOKCYLJDVvG_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gEoKiPMJsRXlhjnm_2

	nop

	:l_VvPlxvqpovuBDfCd_3
	goto/32 :before_first_instruction

	:l_gEoKiPMJsRXlhjnm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvPlxvqpovuBDfCd_3

	nop

.end method

.method public static MCJnrSjYonAWcbTf(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_HtXqrPHGoOPiJgOc_0

	nop

	:l_JuLLJjQczOuMUYOT_2
    return v0

	:after_last_instruction

	goto/32 :l_porwSRPZglzieHOM_3

	nop

	:l_porwSRPZglzieHOM_3
	goto/32 :before_first_instruction

	:l_HtXqrPHGoOPiJgOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjssWEqtCyZnRCny_1

	nop

	:l_EjssWEqtCyZnRCny_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_JuLLJjQczOuMUYOT_2

	nop

.end method

.method public static aowdBLPSWMTGUund([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SdSrGWbUitybgJCt_0

	nop

	:l_yuyjaogmJfXPISAk_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLYcpMYNJFZItQuZ_2

	nop

	:l_XLYcpMYNJFZItQuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVyOTIkwqIcxCVOt_3

	nop

	:l_NVyOTIkwqIcxCVOt_3
	goto/32 :before_first_instruction

	:l_SdSrGWbUitybgJCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuyjaogmJfXPISAk_1

	nop

.end method

.method public static ATDSXdNICrSxLrjL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MDxDzckTMFLPOysr_0

	nop

	:l_nxnEVGNLkecFrIHd_3
	goto/32 :before_first_instruction

	:l_MDxDzckTMFLPOysr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwHTEQjTrTTxbvsC_1

	nop

	:l_tWVbFXNTzcoOsWRi_2
    return-void

	:after_last_instruction

	goto/32 :l_nxnEVGNLkecFrIHd_3

	nop

	:l_lwHTEQjTrTTxbvsC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tWVbFXNTzcoOsWRi_2

	nop

.end method

.method public static SsLVbTkysisfbmyD(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWIfcphxfeVvcEfx_0

	nop

	:l_uPGHmnHzUquWOdZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YBlcifEOrKsMISyd_3

	nop

	:l_XJHDwyUXTOadNcLo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPGHmnHzUquWOdZL_2

	nop

	:l_lWIfcphxfeVvcEfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJHDwyUXTOadNcLo_1

	nop

	:l_YBlcifEOrKsMISyd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_whnDYwsQQLWejQvn_0

	nop

	:l_hqArFFqivGqZwclm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uCrZGlfUilAbPRuE_4

	nop

	:l_whnDYwsQQLWejQvn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_HoNEnjXxnUWYXQJc_1

	nop

	:l_nnDucQXiZWZsVexA_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->FYIFixsIorgosKXZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_hqArFFqivGqZwclm_3

	nop

	:l_HoNEnjXxnUWYXQJc_1
    const-string/jumbo v0, "values"

	goto/32 :l_nnDucQXiZWZsVexA_2

	nop

	:l_AwYswmQeRGLKWPPl_7
	goto/32 :before_first_instruction

	:l_uCrZGlfUilAbPRuE_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_EoDEnyVmmOQMACaS_5

	nop

	:l_EoDEnyVmmOQMACaS_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_axvzsPbMJjccXNkA_6

	nop

	:l_axvzsPbMJjccXNkA_6
    return-void

	:after_last_instruction

	goto/32 :l_AwYswmQeRGLKWPPl_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gmOjfnKBePaejPbw_0

	nop

	:l_HEalhHEqjRoIkFTf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uqNKnUhvNBQMwSfY_9

	nop

	:l_mTKNVcCUYMDKkZip_10
    throw v0

	:after_last_instruction

	goto/32 :l_LelfvJdSYLHzDeQU_11

	nop

	:l_NySMqxnQaMqPDoEi_4
	if-lez v0, :gl_oimbmMbXtmERoyLP

	goto/32 :gaAeaMCmGnuNZyFG

	:gl_oimbmMbXtmERoyLP	goto/32 :l_XxGfGywUVqgHODZp_5

	nop

	:l_NsVvbhOyHsyOeXzX_2
	add-int v0, v0, v1
	goto/32 :l_vUZifcWvZsIKDjwB_3

	nop

	:l_xFdAijsElNGcClrw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HEalhHEqjRoIkFTf_8

	nop

	:l_vlmyExLWDOOVhtQc_1
	const v1, 12
	goto/32 :l_NsVvbhOyHsyOeXzX_2

	nop

	:l_XxGfGywUVqgHODZp_5
	goto/32 :BFqdcCrKcjMxcdPV
	:gaAeaMCmGnuNZyFG
	:ApzVLRwlVGCwjYdi

	goto/32 :l_dETCCAwGwpolzndp_6

	nop

	:l_uqNKnUhvNBQMwSfY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mTKNVcCUYMDKkZip_10

	nop

	:l_dETCCAwGwpolzndp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_xFdAijsElNGcClrw_7

	nop

	:l_vUZifcWvZsIKDjwB_3
	rem-int v0, v0, v1
	goto/32 :l_NySMqxnQaMqPDoEi_4

	nop

	:l_lncKLERJDeVBbaXx_12
	goto/32 :ApzVLRwlVGCwjYdi
	:l_LelfvJdSYLHzDeQU_11
	goto/32 :before_first_instruction

	:BFqdcCrKcjMxcdPV
	goto/32 :l_lncKLERJDeVBbaXx_12

	nop

	:l_gmOjfnKBePaejPbw_0
	const v0, 24
	goto/32 :l_vlmyExLWDOOVhtQc_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fmqGRfFqtJtGOZFk_0

	nop

	:l_tdUtLcSzAOOJwQnE_5
	goto/32 :NQyXzlmUALyZMacH
	:ahhZUImxsNhPyjRJ
	:CcmjYvJlppmfItFz

	goto/32 :l_lgaTCIVyLWrkYOsZ_6

	nop

	:l_GBqHJIkYmaKxaknV_3
	rem-int v0, v0, v1
	goto/32 :l_nMqdtpMpDferyapM_4

	nop

	:l_OhwZIyvKivIRkwYL_11
	goto/32 :before_first_instruction

	:NQyXzlmUALyZMacH
	goto/32 :l_oqJhvQwCTWwhNOGN_12

	nop

	:l_VtMYFJpxSgwZoami_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DNNGcDRCLJRQBubS_8

	nop

	:l_BVsjhvvYMvFcsWBE_1
	const v1, 19
	goto/32 :l_dSlwQOjYzhQdQcly_2

	nop

	:l_lgaTCIVyLWrkYOsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_VtMYFJpxSgwZoami_7

	nop

	:l_fmqGRfFqtJtGOZFk_0
	const v0, 4
	goto/32 :l_BVsjhvvYMvFcsWBE_1

	nop

	:l_DNNGcDRCLJRQBubS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hCJjEzmlFmyaNWXq_9

	nop

	:l_hCJjEzmlFmyaNWXq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymVsrUgxqncSpVzJ_10

	nop

	:l_dSlwQOjYzhQdQcly_2
	add-int v0, v0, v1
	goto/32 :l_GBqHJIkYmaKxaknV_3

	nop

	:l_oqJhvQwCTWwhNOGN_12
	goto/32 :CcmjYvJlppmfItFz
	:l_ymVsrUgxqncSpVzJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_OhwZIyvKivIRkwYL_11

	nop

	:l_nMqdtpMpDferyapM_4
	if-lez v0, :gl_KakynioZDHjdNxLI

	goto/32 :ahhZUImxsNhPyjRJ

	:gl_KakynioZDHjdNxLI	goto/32 :l_tdUtLcSzAOOJwQnE_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_mVDbkLpRLjUOACgX_0

	nop

	:l_mVDbkLpRLjUOACgX_0
	const v0, 26
	goto/32 :l_jUgJsOrOFEQjxLiV_1

	nop

	:l_jUgJsOrOFEQjxLiV_1
	const v1, 17
	goto/32 :l_laEveBKiWWYqtqFT_2

	nop

	:l_KzEpWejiHYllNmqG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tMmLSVhoOeUnkHNy_9

	nop

	:l_ikHWHCqWtvYoDwco_4
	if-lez v0, :gl_MbmPiQyKLdoVSiaL

	goto/32 :JCcttQmXgXsjleAa

	:gl_MbmPiQyKLdoVSiaL	goto/32 :l_XETzzeJNhDIWAKwt_5

	nop

	:l_VkoKpjGjYxnTtyAN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KzEpWejiHYllNmqG_8

	nop

	:l_zrDEvDHgNJMzYaAv_10
    throw v0

	:after_last_instruction

	goto/32 :l_KwwNmIKrXXDdfSbB_11

	nop

	:l_tMmLSVhoOeUnkHNy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zrDEvDHgNJMzYaAv_10

	nop

	:l_laEveBKiWWYqtqFT_2
	add-int v0, v0, v1
	goto/32 :l_ztjkLnsAmvLjOFzl_3

	nop

	:l_rHSLEddsclEXTulk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkoKpjGjYxnTtyAN_7

	nop

	:l_KwwNmIKrXXDdfSbB_11
	goto/32 :before_first_instruction

	:gWTusNbItLKqvseW
	goto/32 :l_JczIlSZmksyzqmeg_12

	nop

	:l_JczIlSZmksyzqmeg_12
	goto/32 :SgQHOxzxpONDFsbX
	:l_ztjkLnsAmvLjOFzl_3
	rem-int v0, v0, v1
	goto/32 :l_ikHWHCqWtvYoDwco_4

	nop

	:l_XETzzeJNhDIWAKwt_5
	goto/32 :gWTusNbItLKqvseW
	:JCcttQmXgXsjleAa
	:SgQHOxzxpONDFsbX

	goto/32 :l_rHSLEddsclEXTulk_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UpwizOeGvkzqroqW_0

	nop

	:l_CpeWTRXerMKouUiL_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_luOhHcidSncMtSrK_2

	nop

	:l_FaJORPUnabkMedQO_4
	goto/32 :before_first_instruction

	:l_UpwizOeGvkzqroqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_CpeWTRXerMKouUiL_1

	nop

	:l_luOhHcidSncMtSrK_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->JwnvHnWeSldslIZF([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RIwuNfHkPDxgduFr_3

	nop

	:l_RIwuNfHkPDxgduFr_3
    return v0

	:after_last_instruction

	goto/32 :l_FaJORPUnabkMedQO_4

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_oaJdzAGcbMJilpAl_0

	nop

	:l_UKDKNFpAFhsVKPDJ_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->zBTMStNlHlDJdAPc(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_hMUNXaRmYJmLZTGD_19

	nop

	:l_qrPemLICzIvYbgfK_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_jBvkmkMiMrZldWwo_14

	nop

	:l_vCNysrVbBzIZEwDN_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_NBnDxEYgSHoWESgi_11

	nop

	:l_hEiBmbfxtfLBmVFG_7
    const-string v0, "elements"

	goto/32 :l_wIIdaoNQIOhaaTmx_8

	nop

	:l_keKZbaRmsnjPbxXG_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_UKDKNFpAFhsVKPDJ_18

	nop

	:l_qokLZPaWSYeuAvWP_4
	if-lez v0, :gl_IqWJggDZDZAVAnUZ

	goto/32 :ojPPdLDdvuDHcQGP

	:gl_IqWJggDZDZAVAnUZ	goto/32 :l_FieoPoVsTVFBmtHb_5

	nop

	:l_SHtZMWtknXxjlIsv_25
	if-eqz v5, :gl_EoNFnKWgUXJMIlxc

	goto/32 :cond_1

	:gl_EoNFnKWgUXJMIlxc
	goto/32 :l_TeklWYdwJyiPkkzm_26

	nop

	:l_AsXDydqkxigqgRUn_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->oGzeYlQzoXBLmCcd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_GqOfvidTJyzWuWMJ_22

	nop

	:l_anesXOcnQKYmgNin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_hEiBmbfxtfLBmVFG_7

	nop

	:l_CxxkFLfbYyzpjeSl_30
	goto/32 :uxyLFjAnkCEOKPYW
	:l_hMUNXaRmYJmLZTGD_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->hHTabkSGmBVZnPxo(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NXJdFxIQJNsnsBAB_20

	nop

	:l_UbVuYJKvCGIBpnfU_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_uxLrxyfTTOMKzTNw_28

	nop

	:l_sqfQHwfuHTnTemcL_16
	if-nez v2, :gl_xZXDNQXizOShTflC

	goto/32 :cond_0

	:gl_xZXDNQXizOShTflC
	goto/32 :l_keKZbaRmsnjPbxXG_17

	nop

	:l_FEBgdhAxdZWlTCam_9
    move-object v0, p1

	goto/32 :l_vCNysrVbBzIZEwDN_10

	nop

	:l_TeklWYdwJyiPkkzm_26
    const/4 v3, 0x0

	goto/32 :l_UbVuYJKvCGIBpnfU_27

	nop

	:l_NXJdFxIQJNsnsBAB_20
	if-nez v4, :gl_EdXAoQDBhPSSiLnu

	goto/32 :cond_2

	:gl_EdXAoQDBhPSSiLnu
	goto/32 :l_AsXDydqkxigqgRUn_21

	nop

	:l_wIIdaoNQIOhaaTmx_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->nvMDZCmzNAmYTFhI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_FEBgdhAxdZWlTCam_9

	nop

	:l_SmdFDSwVLLutkXCc_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_cXKvwWnbGNrsAUUP_24

	nop

	:l_oaJdzAGcbMJilpAl_0
	const v0, 17
	goto/32 :l_INkDmvpwislJoGXZ_1

	nop

	:l_cXKvwWnbGNrsAUUP_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->hAKTWjTwWjXtALKo(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_SHtZMWtknXxjlIsv_25

	nop

	:l_jBvkmkMiMrZldWwo_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->rPYZfCPSWskBRYdm(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_fXcgAQYlsPBMsZyy_15

	nop

	:l_uxLrxyfTTOMKzTNw_28
    return v3

	:after_last_instruction

	goto/32 :l_yCScCsSjQMDUaJUh_29

	nop

	:l_yCScCsSjQMDUaJUh_29
	goto/32 :before_first_instruction

	:yHOOGNZgxOZiLIsQ
	goto/32 :l_CxxkFLfbYyzpjeSl_30

	nop

	:l_FieoPoVsTVFBmtHb_5
	goto/32 :yHOOGNZgxOZiLIsQ
	:ojPPdLDdvuDHcQGP
	:uxyLFjAnkCEOKPYW

	goto/32 :l_anesXOcnQKYmgNin_6

	nop

	:l_GqOfvidTJyzWuWMJ_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_SmdFDSwVLLutkXCc_23

	nop

	:l_INkDmvpwislJoGXZ_1
	const v1, 12
	goto/32 :l_PJSXcIakynLZpShb_2

	nop

	:l_OSPvqHiSePOVEDme_3
	rem-int v0, v0, v1
	goto/32 :l_qokLZPaWSYeuAvWP_4

	nop

	:l_fXcgAQYlsPBMsZyy_15
    const/4 v3, 0x1

	goto/32 :l_sqfQHwfuHTnTemcL_16

	nop

	:l_xgRXImcdrHyyRIlg_12
    move-object v2, v0

	goto/32 :l_qrPemLICzIvYbgfK_13

	nop

	:l_PJSXcIakynLZpShb_2
	add-int v0, v0, v1
	goto/32 :l_OSPvqHiSePOVEDme_3

	nop

	:l_NBnDxEYgSHoWESgi_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_xgRXImcdrHyyRIlg_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kMzTxnaNDqxCtiaT_0

	nop

	:l_SIOPTdwmRyiUBVmU_4
	goto/32 :before_first_instruction

	:l_OzXsKWfxQNbdMTRf_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_kgPItFQzweNNATIz_2

	nop

	:l_kgPItFQzweNNATIz_2
    array-length v0, v0

	goto/32 :l_OSSaJwxqfnBpFSUD_3

	nop

	:l_kMzTxnaNDqxCtiaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_OzXsKWfxQNbdMTRf_1

	nop

	:l_OSSaJwxqfnBpFSUD_3
    return v0

	:after_last_instruction

	goto/32 :l_SIOPTdwmRyiUBVmU_4

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bfowPCmbbvgIyQZa_0

	nop

	:l_LWIcfInyYJvmRkbk_3
	goto/32 :before_first_instruction

	:l_bfowPCmbbvgIyQZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_ehsfUAXjMvECUJyD_1

	nop

	:l_JcGJaCINMoWPCjzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LWIcfInyYJvmRkbk_3

	nop

	:l_ehsfUAXjMvECUJyD_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_JcGJaCINMoWPCjzR_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_IvDkrvCtNtZOrQpJ_0

	nop

	:l_cbTYcwhklrZbRvBz_7
    return v0

	:after_last_instruction

	goto/32 :l_AMgusnhfoTHawKSd_8

	nop

	:l_GBmbxkcbuJuTfFKM_4
    const/4 v0, 0x1

	goto/32 :l_nIPQAdfwBIhsJEeU_5

	nop

	:l_AMgusnhfoTHawKSd_8
	goto/32 :before_first_instruction

	:l_nIPQAdfwBIhsJEeU_5
    goto :goto_0

    :cond_0
	goto/32 :l_udRurJFtWRNupmHD_6

	nop

	:l_udRurJFtWRNupmHD_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cbTYcwhklrZbRvBz_7

	nop

	:l_IvDkrvCtNtZOrQpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_cUbNXYWwLQAGRlkL_1

	nop

	:l_AZVrzeRJuVoogcba_2
    array-length v0, v0

	goto/32 :l_uFMHDRtfnDzmRgTM_3

	nop

	:l_cUbNXYWwLQAGRlkL_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_AZVrzeRJuVoogcba_2

	nop

	:l_uFMHDRtfnDzmRgTM_3
	if-eqz v0, :gl_SBfWpJupjPjKVxsT

	goto/32 :cond_0

	:gl_SBfWpJupjPjKVxsT
	goto/32 :l_GBmbxkcbuJuTfFKM_4

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_hxNcLRbTxIurtcau_0

	nop

	:l_hxNcLRbTxIurtcau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_PJPwwMKCOSyRdhlU_1

	nop

	:l_PJPwwMKCOSyRdhlU_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_IsYkZYgIuPoTGxgZ_2

	nop

	:l_SKxPobcuJIwiXcbr_3
	goto/32 :before_first_instruction

	:l_IsYkZYgIuPoTGxgZ_2
    return v0

	:after_last_instruction

	goto/32 :l_SKxPobcuJIwiXcbr_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EeIQNRdQJxMCsAiu_0

	nop

	:l_vOCPJQPEkwWmeyMg_4
	goto/32 :before_first_instruction

	:l_GkvUBoxvxTdMCHdh_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->wVcnTxMfCMKnNzvK([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZjEGEDeWwGaXDsAA_3

	nop

	:l_EeIQNRdQJxMCsAiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_gINtwpvsphZCjbZa_1

	nop

	:l_gINtwpvsphZCjbZa_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_GkvUBoxvxTdMCHdh_2

	nop

	:l_ZjEGEDeWwGaXDsAA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vOCPJQPEkwWmeyMg_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WMvYSkVLZZMhoqyT_0

	nop

	:l_WMvYSkVLZZMhoqyT_0
	const v0, 27
	goto/32 :l_RloxNKmMSjxciAfy_1

	nop

	:l_YWIVsHIXEvTpFNVf_4
	if-lez v0, :gl_FPNcVuExnSYWdqJw

	goto/32 :bkhQEmDCdGMzFfAI

	:gl_FPNcVuExnSYWdqJw	goto/32 :l_JitavpxoMngLxUsl_5

	nop

	:l_JitavpxoMngLxUsl_5
	goto/32 :zDREHiPxTECAoBsA
	:bkhQEmDCdGMzFfAI
	:EspYEDkczluhThBa

	goto/32 :l_sgOgrKYsWycatVEV_6

	nop

	:l_YpwCbYITkzHqeLXe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qKkhqMFyLyMgeVbP_9

	nop

	:l_AvuxWgxhzlMlddti_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YpwCbYITkzHqeLXe_8

	nop

	:l_RloxNKmMSjxciAfy_1
	const v1, 31
	goto/32 :l_dIPEGcTbzGWirNms_2

	nop

	:l_PshrttVwDaMGqDbD_3
	rem-int v0, v0, v1
	goto/32 :l_YWIVsHIXEvTpFNVf_4

	nop

	:l_TaXltkSsbqFKZawP_10
    throw v0

	:after_last_instruction

	goto/32 :l_yDGckZVrHUDwAcxr_11

	nop

	:l_sgOgrKYsWycatVEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvuxWgxhzlMlddti_7

	nop

	:l_EFbjggcjHBvkIxpj_12
	goto/32 :EspYEDkczluhThBa
	:l_qKkhqMFyLyMgeVbP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TaXltkSsbqFKZawP_10

	nop

	:l_dIPEGcTbzGWirNms_2
	add-int v0, v0, v1
	goto/32 :l_PshrttVwDaMGqDbD_3

	nop

	:l_yDGckZVrHUDwAcxr_11
	goto/32 :before_first_instruction

	:zDREHiPxTECAoBsA
	goto/32 :l_EFbjggcjHBvkIxpj_12

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_rqWxlQoGAEztxQuF_0

	nop

	:l_QRwnCnKdQkVAjGbk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MgdKjaKDJVRxngFX_8

	nop

	:l_dmisxeNIzGzthLPF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oJwvLYpDOlQOQdED_10

	nop

	:l_PLzuGclJlfsHhsPA_2
	add-int v0, v0, v1
	goto/32 :l_dlxZoHOALfShpUGu_3

	nop

	:l_kdtnbZQLiSXPdinh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_QRwnCnKdQkVAjGbk_7

	nop

	:l_oJwvLYpDOlQOQdED_10
    throw v0

	:after_last_instruction

	goto/32 :l_xtKkeVLeBhMlMatr_11

	nop

	:l_laHYMRBMoSNRtvti_1
	const v1, 23
	goto/32 :l_PLzuGclJlfsHhsPA_2

	nop

	:l_xtKkeVLeBhMlMatr_11
	goto/32 :before_first_instruction

	:beJBDrASdRduAuBs
	goto/32 :l_jqRgTDQNrrrUTbYl_12

	nop

	:l_dlxZoHOALfShpUGu_3
	rem-int v0, v0, v1
	goto/32 :l_kzyWPWhPnJOaAByY_4

	nop

	:l_rqWxlQoGAEztxQuF_0
	const v0, 9
	goto/32 :l_laHYMRBMoSNRtvti_1

	nop

	:l_jqRgTDQNrrrUTbYl_12
	goto/32 :BiojMjzkwNzPtwte
	:l_YfpvVbgdkeggZxcL_5
	goto/32 :beJBDrASdRduAuBs
	:RqYwOzUHUqhrdzjd
	:BiojMjzkwNzPtwte

	goto/32 :l_kdtnbZQLiSXPdinh_6

	nop

	:l_kzyWPWhPnJOaAByY_4
	if-lez v0, :gl_dMyHhrdAewpwXsuJ

	goto/32 :RqYwOzUHUqhrdzjd

	:gl_dMyHhrdAewpwXsuJ	goto/32 :l_YfpvVbgdkeggZxcL_5

	nop

	:l_MgdKjaKDJVRxngFX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dmisxeNIzGzthLPF_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CdWmyRdWRLwtzyfc_0

	nop

	:l_SeIJaFNvFmUxDYvM_11
	goto/32 :before_first_instruction

	:woYwqGnBsuJastqv
	goto/32 :l_jXwjsOrXqxFBvsAt_12

	nop

	:l_tzTRZgRSbxNyrGgG_4
	if-lez v0, :gl_HJvDOhMufCrcjSgn

	goto/32 :UQKvLLfsdZdxmGwW

	:gl_HJvDOhMufCrcjSgn	goto/32 :l_EejUxpfhrbtfwXdJ_5

	nop

	:l_CdWmyRdWRLwtzyfc_0
	const v0, 3
	goto/32 :l_HBcNOzWSmZvSOeRN_1

	nop

	:l_csOAalQNKVaThYTW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YscyWiVRARZWnVYp_10

	nop

	:l_HBcNOzWSmZvSOeRN_1
	const v1, 20
	goto/32 :l_cDKQNojatPaRMaAb_2

	nop

	:l_IGLCUmXGqGnzhsOY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_YnMqFlgjpcumeMPl_7

	nop

	:l_jXwjsOrXqxFBvsAt_12
	goto/32 :DOKHprNqErukkpcX
	:l_EejUxpfhrbtfwXdJ_5
	goto/32 :woYwqGnBsuJastqv
	:UQKvLLfsdZdxmGwW
	:DOKHprNqErukkpcX

	goto/32 :l_IGLCUmXGqGnzhsOY_6

	nop

	:l_YnMqFlgjpcumeMPl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zAKzNbSFzJXgIHpb_8

	nop

	:l_cDKQNojatPaRMaAb_2
	add-int v0, v0, v1
	goto/32 :l_RtqaYerjitwJDGfF_3

	nop

	:l_zAKzNbSFzJXgIHpb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_csOAalQNKVaThYTW_9

	nop

	:l_YscyWiVRARZWnVYp_10
    throw v0

	:after_last_instruction

	goto/32 :l_SeIJaFNvFmUxDYvM_11

	nop

	:l_RtqaYerjitwJDGfF_3
	rem-int v0, v0, v1
	goto/32 :l_tzTRZgRSbxNyrGgG_4

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_DJPwysrhNerxktHu_0

	nop

	:l_JNlIERTIRJqaszeJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GxjJREwOIQEfdwHM_3

	nop

	:l_GxjJREwOIQEfdwHM_3
	goto/32 :before_first_instruction

	:l_DJPwysrhNerxktHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_dFJvtTupbhfXQlHo_1

	nop

	:l_dFJvtTupbhfXQlHo_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->MCJnrSjYonAWcbTf(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_JNlIERTIRJqaszeJ_2

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_EtElHDXjVjSCmRNb_0

	nop

	:l_QMqkrPJpLQtwLwzg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uvWfCMXjBggCmYZw_11

	nop

	:l_tjEyRWXManOLxZWW_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_WGvHEFbARfCkAnCr_8

	nop

	:l_uvWfCMXjBggCmYZw_11
	goto/32 :before_first_instruction

	:qutCVngqXdSOVpWp
	goto/32 :l_HLjOcoekPekoCiYl_12

	nop

	:l_HLjOcoekPekoCiYl_12
	goto/32 :mJuPeIeUSLHKGNyy
	:l_DIuUNwWaPLYROLWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_tjEyRWXManOLxZWW_7

	nop

	:l_MUPiTxftgkbiVjnd_3
	rem-int v0, v0, v1
	goto/32 :l_GWNjUrvfpFrRodwO_4

	nop

	:l_GWNjUrvfpFrRodwO_4
	if-lez v0, :gl_TWqecLLJeFGyYgpO

	goto/32 :XgWsHvsuPpdUUENh

	:gl_TWqecLLJeFGyYgpO	goto/32 :l_lFINEtCEJUPZJjBj_5

	nop

	:l_WGvHEFbARfCkAnCr_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_gAMXAcuxxzODSeLH_9

	nop

	:l_XxUybqDOzpCCdtuj_1
	const v1, 29
	goto/32 :l_hMLwbhLoEYCVtkGA_2

	nop

	:l_gAMXAcuxxzODSeLH_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->aowdBLPSWMTGUund([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMqkrPJpLQtwLwzg_10

	nop

	:l_lFINEtCEJUPZJjBj_5
	goto/32 :qutCVngqXdSOVpWp
	:XgWsHvsuPpdUUENh
	:mJuPeIeUSLHKGNyy

	goto/32 :l_DIuUNwWaPLYROLWX_6

	nop

	:l_EtElHDXjVjSCmRNb_0
	const v0, 13
	goto/32 :l_XxUybqDOzpCCdtuj_1

	nop

	:l_hMLwbhLoEYCVtkGA_2
	add-int v0, v0, v1
	goto/32 :l_MUPiTxftgkbiVjnd_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EznIJcuXuxLdOZjV_0

	nop

	:l_mgGLaxihpoaAHYVh_3
    move-object v0, p0

	goto/32 :l_pHiyCrmJWWrcqzjy_4

	nop

	:l_JWszUTUEfDnezcvN_1
    const-string v0, "array"

	goto/32 :l_JFgCMuSMakdSAJmS_2

	nop

	:l_MXjktHXxvqzUCvGx_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->SsLVbTkysisfbmyD(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctkSyRRceQbyjiHT_6

	nop

	:l_pHiyCrmJWWrcqzjy_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MXjktHXxvqzUCvGx_5

	nop

	:l_JFgCMuSMakdSAJmS_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->ATDSXdNICrSxLrjL(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mgGLaxihpoaAHYVh_3

	nop

	:l_EznIJcuXuxLdOZjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_JWszUTUEfDnezcvN_1

	nop

	:l_mvsvZVNTSGQKjDix_7
	goto/32 :before_first_instruction

	:l_ctkSyRRceQbyjiHT_6
    return-object v0

	:after_last_instruction

	goto/32 :l_mvsvZVNTSGQKjDix_7

	nop

.end method
