.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_exjJRHdMUnYaTieu_0

	nop

	:l_MPtgPdWiSyOMgYPw_8
    return-void

	:after_last_instruction

	goto/32 :l_pIZohbiBftfYpmEw_9

	nop

	:l_pnNjjHeFQNuNivxw_1
    const-string v0, "sequence"

	goto/32 :l_jOqDItCnAOBpKQeR_2

	nop

	:l_StDLJzqWEcoRWAcK_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_zcJzimWoVnnKYzgP_4

	nop

	:l_hndIwqOBHAKaRmjH_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MPtgPdWiSyOMgYPw_8

	nop

	:l_pIZohbiBftfYpmEw_9
	goto/32 :before_first_instruction

	:l_zcJzimWoVnnKYzgP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_VtxwoSkoeTFxYKnZ_5

	nop

	:l_VtxwoSkoeTFxYKnZ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_PCOwlCCFyiHyJLVK_6

	nop

	:l_jOqDItCnAOBpKQeR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_StDLJzqWEcoRWAcK_3

	nop

	:l_exjJRHdMUnYaTieu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_pnNjjHeFQNuNivxw_1

	nop

	:l_PCOwlCCFyiHyJLVK_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hndIwqOBHAKaRmjH_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DtyzVCAukmrIPMLK_0

	nop

	:l_aQhCxDySGgzalxfY_6
    return-void

	:after_last_instruction

	goto/32 :l_iOUExaHzJBqgztDm_7

	nop

	:l_fSxIsMOfDMbzCVVQ_2
    const/16 p1, 0xd2

	goto/32 :l_fVVMERDFOFZTIKjw_3

	nop

	:l_fVVMERDFOFZTIKjw_3
    mul-int p2, p0, p1

	goto/32 :l_vIsxrqMwwWGLZaIY_4

	nop

	:l_GweVwhzQSIMohjiP_1
    const/16 p0, 0x2a

	goto/32 :l_fSxIsMOfDMbzCVVQ_2

	nop

	:l_DtyzVCAukmrIPMLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GweVwhzQSIMohjiP_1

	nop

	:l_vIsxrqMwwWGLZaIY_4
    add-int p3, p2, p1

	goto/32 :l_odQlklVsCospAuAk_5

	nop

	:l_iOUExaHzJBqgztDm_7
	goto/32 :before_first_instruction

	:l_odQlklVsCospAuAk_5
    int-to-double p0, p3

	goto/32 :l_aQhCxDySGgzalxfY_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_mdiKNcmzgmcHRNgO_0

	nop

	:l_pibtOtgVbBxGEKXE_1
    const/16 p0, 0x2a

	goto/32 :l_BsRVPGxbOUAHRiFG_2

	nop

	:l_OnWdGuhAGfqAGqEc_6
    return-void

	:after_last_instruction

	goto/32 :l_yscDsltPEnGakMSc_7

	nop

	:l_mdiKNcmzgmcHRNgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pibtOtgVbBxGEKXE_1

	nop

	:l_BsRVPGxbOUAHRiFG_2
    const/16 p1, 0xd2

	goto/32 :l_sqaYOXUzPPnTknjL_3

	nop

	:l_sqaYOXUzPPnTknjL_3
    mul-int p2, p0, p1

	goto/32 :l_agadQxCJrYTrMEcU_4

	nop

	:l_agadQxCJrYTrMEcU_4
    add-int p3, p2, p1

	goto/32 :l_IQrbeudSjVzqdEJE_5

	nop

	:l_yscDsltPEnGakMSc_7
	goto/32 :before_first_instruction

	:l_IQrbeudSjVzqdEJE_5
    int-to-double p0, p3

	goto/32 :l_OnWdGuhAGfqAGqEc_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RwvmAWEGINhFuISs_0

	nop

	:l_RwvmAWEGINhFuISs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TctVEsnayxfxPsUI_1

	nop

	:l_cIUmxebqztLDDjej_2
    const/16 p1, 0xd2

	goto/32 :l_nkzbaraKFaczomMy_3

	nop

	:l_HSYztMIMlecDXrUL_6
    return-void

	:after_last_instruction

	goto/32 :l_BwVbxMGXRegBVcIj_7

	nop

	:l_BwVbxMGXRegBVcIj_7
	goto/32 :before_first_instruction

	:l_TctVEsnayxfxPsUI_1
    const/16 p0, 0x2a

	goto/32 :l_cIUmxebqztLDDjej_2

	nop

	:l_aFCnRZCFNYaepmhb_5
    int-to-double p0, p3

	goto/32 :l_HSYztMIMlecDXrUL_6

	nop

	:l_nkzbaraKFaczomMy_3
    mul-int p2, p0, p1

	goto/32 :l_fmeaDUAzvmGzipyC_4

	nop

	:l_fmeaDUAzvmGzipyC_4
    add-int p3, p2, p1

	goto/32 :l_aFCnRZCFNYaepmhb_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JtbeXZFPQMPeJDKU_0

	nop

	:l_XWBxfsPBXrBUPnRn_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tavcmexSmhSiaUOT_2

	nop

	:l_JtbeXZFPQMPeJDKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_XWBxfsPBXrBUPnRn_1

	nop

	:l_tavcmexSmhSiaUOT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzzGwuEnCtrfWbDq_3

	nop

	:l_MzzGwuEnCtrfWbDq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HHMTohSYJXAscjWt_0

	nop

	:l_iqVseLInKBHVwdbQ_4
    add-int p3, p2, p1

	goto/32 :l_iLzksUksetPJpnNK_5

	nop

	:l_BovhPaZrXiZDyMkE_2
    const/16 p1, 0xd2

	goto/32 :l_ezqcYVazZTxQrCtl_3

	nop

	:l_ezqcYVazZTxQrCtl_3
    mul-int p2, p0, p1

	goto/32 :l_iqVseLInKBHVwdbQ_4

	nop

	:l_NkCJlkfMXcIhytdN_7
	goto/32 :before_first_instruction

	:l_chSUsCJsqkMZjFpc_1
    const/16 p0, 0x2a

	goto/32 :l_BovhPaZrXiZDyMkE_2

	nop

	:l_PxcsOTmlmqplHVXf_6
    return-void

	:after_last_instruction

	goto/32 :l_NkCJlkfMXcIhytdN_7

	nop

	:l_HHMTohSYJXAscjWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chSUsCJsqkMZjFpc_1

	nop

	:l_iLzksUksetPJpnNK_5
    int-to-double p0, p3

	goto/32 :l_PxcsOTmlmqplHVXf_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_gCKJJOAlOXPuQtcv_0

	nop

	:l_ZLkmkoMRGhzyxqsr_5
    int-to-double p0, p3

	goto/32 :l_sMipMIkiunkLYWgM_6

	nop

	:l_sMipMIkiunkLYWgM_6
    return-void

	:after_last_instruction

	goto/32 :l_JJpmDStnbszJlUZY_7

	nop

	:l_JJpmDStnbszJlUZY_7
	goto/32 :before_first_instruction

	:l_uqDQhXrLVcnoPjRq_4
    add-int p3, p2, p1

	goto/32 :l_ZLkmkoMRGhzyxqsr_5

	nop

	:l_XrQdrNgFAoAepHcV_1
    const/16 p0, 0x2a

	goto/32 :l_XCLWeQsjPSrAHNOg_2

	nop

	:l_gCaVFuHzmfqgBTBF_3
    mul-int p2, p0, p1

	goto/32 :l_uqDQhXrLVcnoPjRq_4

	nop

	:l_XCLWeQsjPSrAHNOg_2
    const/16 p1, 0xd2

	goto/32 :l_gCaVFuHzmfqgBTBF_3

	nop

	:l_gCKJJOAlOXPuQtcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrQdrNgFAoAepHcV_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TbsdJguMftXWwSqJ_0

	nop

	:l_pAIgAZaCREQuausz_4
    add-int p3, p2, p1

	goto/32 :l_cmFTsfBVLBBXWXGF_5

	nop

	:l_WkpZXaBrOulRiyXp_3
    mul-int p2, p0, p1

	goto/32 :l_pAIgAZaCREQuausz_4

	nop

	:l_BkVqYFhnFjBVMOuP_2
    const/16 p1, 0xd2

	goto/32 :l_WkpZXaBrOulRiyXp_3

	nop

	:l_SikSsxlWRXVUlsSG_6
    return-void

	:after_last_instruction

	goto/32 :l_AJhXwxmYnljsuHND_7

	nop

	:l_TbsdJguMftXWwSqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwfNkVRzJMNLbZli_1

	nop

	:l_cmFTsfBVLBBXWXGF_5
    int-to-double p0, p3

	goto/32 :l_SikSsxlWRXVUlsSG_6

	nop

	:l_nwfNkVRzJMNLbZli_1
    const/16 p0, 0x2a

	goto/32 :l_BkVqYFhnFjBVMOuP_2

	nop

	:l_AJhXwxmYnljsuHND_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_pwGRvllVUYoLywvT_0

	nop

	:l_pwGRvllVUYoLywvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_ESXZsjUMdaVBKhmR_1

	nop

	:l_oFBBLyZsAGeNinoq_3
	goto/32 :before_first_instruction

	:l_nXeeadTqmeFYrguW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFBBLyZsAGeNinoq_3

	nop

	:l_ESXZsjUMdaVBKhmR_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nXeeadTqmeFYrguW_2

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_mhcTQbxCrAsBadSB_0

	nop

	:l_mhcTQbxCrAsBadSB_0
	const v0, 22
	goto/32 :l_vGlmojYqmvVRnbgk_1

	nop

	:l_atKyIYEMihouGnxW_16
	goto/32 :NDdNAyJQMDKKRDTR
	:l_MsJYxWwsQZwHvCIO_3
	rem-int v0, v0, v1
	goto/32 :l_YEeZWTosghlQlCFc_4

	nop

	:l_KjxTsGHxvzRJTzRn_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mQQJBBCxWziVQmwt_11

	nop

	:l_LGwXOSqWxXCUiHZW_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_oQYMUTxmkNwPbIeY_14

	nop

	:l_xxglRzfwDZjWIQil_15
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_atKyIYEMihouGnxW_16

	nop

	:l_YEeZWTosghlQlCFc_4
	if-lez v0, :gl_OoRifhLwVDOnvuUl

	goto/32 :llyizIjeokTXSXYI

	:gl_OoRifhLwVDOnvuUl	goto/32 :l_lUQzIKPFAPAWnpvb_5

	nop

	:l_vGlmojYqmvVRnbgk_1
	const v1, 2
	goto/32 :l_GqfZUaTzojtMmAIf_2

	nop

	:l_tiJHDcyXbISCvQze_7
    const-string v0, "iterator"

	goto/32 :l_zNDmdQtrcFOrBXWR_8

	nop

	:l_lUQzIKPFAPAWnpvb_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_lHTmYnqCrsGDDEoG_6

	nop

	:l_lHTmYnqCrsGDDEoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_tiJHDcyXbISCvQze_7

	nop

	:l_oQYMUTxmkNwPbIeY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xxglRzfwDZjWIQil_15

	nop

	:l_pygDJeYMFBlVpjir_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_KjxTsGHxvzRJTzRn_10

	nop

	:l_osDElszXnrwDgmGq_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LGwXOSqWxXCUiHZW_13

	nop

	:l_zNDmdQtrcFOrBXWR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_pygDJeYMFBlVpjir_9

	nop

	:l_mQQJBBCxWziVQmwt_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_osDElszXnrwDgmGq_12

	nop

	:l_GqfZUaTzojtMmAIf_2
	add-int v0, v0, v1
	goto/32 :l_MsJYxWwsQZwHvCIO_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AYQPjtROxYJGxCVZ_0

	nop

	:l_AYQPjtROxYJGxCVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_XaDBVcDbhotcvlXC_1

	nop

	:l_zviiZOxDruWzONeq_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_cXMmbiSTlpOByzJz_3

	nop

	:l_BmInRBgzNfzKtWeW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uKZxeLVgUWtOmHye_5

	nop

	:l_cXMmbiSTlpOByzJz_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_BmInRBgzNfzKtWeW_4

	nop

	:l_uKZxeLVgUWtOmHye_5
	goto/32 :before_first_instruction

	:l_XaDBVcDbhotcvlXC_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_zviiZOxDruWzONeq_2

	nop

.end method
