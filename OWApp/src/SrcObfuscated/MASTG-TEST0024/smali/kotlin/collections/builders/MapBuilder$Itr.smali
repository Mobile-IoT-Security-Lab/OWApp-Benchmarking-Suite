.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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
.field private index:I

.field private lastIndex:I

.field private final map:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ihZDZigOOatVTtWI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uCmSNHqRmawDjXmn_0

	nop

	:l_oPWHFvydqKiNQFiq_2
    return-void

	:after_last_instruction

	goto/32 :l_MZEcdITnKCFLrDGC_3

	nop

	:l_MZEcdITnKCFLrDGC_3
	goto/32 :before_first_instruction

	:l_KvQFtxjGBfqXEDAY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oPWHFvydqKiNQFiq_2

	nop

	:l_uCmSNHqRmawDjXmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvQFtxjGBfqXEDAY_1

	nop

.end method

.method public static BMYkRAlMvhjuzasP(Lkotlin/collections/builders/MapBuilder$Itr;)V
    .locals 0

	goto/32 :l_ZWcSsCxwpfvNQRYR_0

	nop

	:l_SvvwcfVaFXFFamEr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

	goto/32 :l_MSBNOJpbbugBCcjc_2

	nop

	:l_MSBNOJpbbugBCcjc_2
    return-void

	:after_last_instruction

	goto/32 :l_CPIwyKOPmQJnczAI_3

	nop

	:l_ZWcSsCxwpfvNQRYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvvwcfVaFXFFamEr_1

	nop

	:l_CPIwyKOPmQJnczAI_3
	goto/32 :before_first_instruction

.end method

.method public static EbceIiedIcduoBgt(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_VJZEdlDlWBpxMLXa_0

	nop

	:l_shJCffsnplOgYFgE_2
    return v0

	:after_last_instruction

	goto/32 :l_snfYBUHlfvxgUqhR_3

	nop

	:l_guTQUbXkTZDSmgDr_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_shJCffsnplOgYFgE_2

	nop

	:l_snfYBUHlfvxgUqhR_3
	goto/32 :before_first_instruction

	:l_VJZEdlDlWBpxMLXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guTQUbXkTZDSmgDr_1

	nop

.end method

.method public static awjIFszPaiqGvVJI(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_wzXyxQDNPxngUzeN_0

	nop

	:l_PWlVDekgEatysGZE_3
	goto/32 :before_first_instruction

	:l_AZaZOMiNtmiPOtVA_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_NTBvYokxuqvPQxnU_2

	nop

	:l_wzXyxQDNPxngUzeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZaZOMiNtmiPOtVA_1

	nop

	:l_NTBvYokxuqvPQxnU_2
    return v0

	:after_last_instruction

	goto/32 :l_PWlVDekgEatysGZE_3

	nop

.end method

.method public static IDzaSYRrcMoPvswz(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1

	goto/32 :l_sFcjaWpvzLlGiBrP_0

	nop

	:l_nSChKlTYFTVAQllG_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_dKvepuCJRpyrVGeX_2

	nop

	:l_rmzWYuZOuUNYqMWI_3
	goto/32 :before_first_instruction

	:l_sFcjaWpvzLlGiBrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSChKlTYFTVAQllG_1

	nop

	:l_dKvepuCJRpyrVGeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmzWYuZOuUNYqMWI_3

	nop

.end method

.method public static MwYMcuRMZoADppLY(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_KqmCVKjusfAIONtG_0

	nop

	:l_SfpdvrpFidpeeQod_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_nHeHhVbXDFrFQquv_2

	nop

	:l_KqmCVKjusfAIONtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfpdvrpFidpeeQod_1

	nop

	:l_ieqGvHLIQLhhIzCI_3
	goto/32 :before_first_instruction

	:l_nHeHhVbXDFrFQquv_2
    return-void

	:after_last_instruction

	goto/32 :l_ieqGvHLIQLhhIzCI_3

	nop

.end method

.method public static lnvhfKSKKFJHasqe(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

	goto/32 :l_FnQIeUQsIOOIHrog_0

	nop

	:l_zDpJHavpaAYkRnCY_3
	goto/32 :before_first_instruction

	:l_BLcCoRJqgMwnUpiE_2
    return-void

	:after_last_instruction

	goto/32 :l_zDpJHavpaAYkRnCY_3

	nop

	:l_FnQIeUQsIOOIHrog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkJmbyyVkJVEHSUY_1

	nop

	:l_NkJmbyyVkJVEHSUY_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

	goto/32 :l_BLcCoRJqgMwnUpiE_2

	nop

.end method

.method public static ZyDAYLQnbdFbOHDZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BANvidKjAbyRqUdS_0

	nop

	:l_nWSSeLSHlKsnmuVR_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SNRvZmojVKobRKTr_2

	nop

	:l_PLIVoQZwPsWyvjTQ_3
	goto/32 :before_first_instruction

	:l_SNRvZmojVKobRKTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PLIVoQZwPsWyvjTQ_3

	nop

	:l_BANvidKjAbyRqUdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWSSeLSHlKsnmuVR_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_wtsAZzXgErIalYqN_0

	nop

	:l_xtUNchzpbDRYxTuW_1
    const-string v0, "map"

	goto/32 :l_FiBofoCSMKjRwXfj_2

	nop

	:l_psjmEHNKYtCUrVDw_6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 479
    nop

    .line 480
	goto/32 :l_oLJwWqjnQtVLaXTt_7

	nop

	:l_RbRpzrDteOkOhbXs_9
	goto/32 :before_first_instruction

	:l_PCqKwoixmitSXKdL_8
    return-void

	:after_last_instruction

	goto/32 :l_RbRpzrDteOkOhbXs_9

	nop

	:l_ZSQUuiooiICAKqDh_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 477
	goto/32 :l_McvJjEbNUYOjsrxl_5

	nop

	:l_oLJwWqjnQtVLaXTt_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->BMYkRAlMvhjuzasP(Lkotlin/collections/builders/MapBuilder$Itr;)V

    .line 481
    nop

    .line 473
	goto/32 :l_PCqKwoixmitSXKdL_8

	nop

	:l_wtsAZzXgErIalYqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_xtUNchzpbDRYxTuW_1

	nop

	:l_McvJjEbNUYOjsrxl_5
    const/4 v0, -0x1

	goto/32 :l_psjmEHNKYtCUrVDw_6

	nop

	:l_UcvnzKMwxKPiyLfn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
	goto/32 :l_ZSQUuiooiICAKqDh_4

	nop

	:l_FiBofoCSMKjRwXfj_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->ihZDZigOOatVTtWI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
	goto/32 :l_UcvnzKMwxKPiyLfn_3

	nop

.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_lvSoPTGOnigrFRqE_0

	nop

	:l_aDKLlcbqmvKpMvWR_3
	goto/32 :before_first_instruction

	:l_OkpIIxqUEYDKwJAF_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_nfOFDRRmHxHEuxpL_2

	nop

	:l_nfOFDRRmHxHEuxpL_2
    return v0

	:after_last_instruction

	goto/32 :l_aDKLlcbqmvKpMvWR_3

	nop

	:l_lvSoPTGOnigrFRqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_OkpIIxqUEYDKwJAF_1

	nop

.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_AGbKhAXcIwzPXvmS_0

	nop

	:l_JqVrPUOYvNXkniIb_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_SlInvxKvlYALrqFm_2

	nop

	:l_AGbKhAXcIwzPXvmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_JqVrPUOYvNXkniIb_1

	nop

	:l_LZhQdiPfAZaDvdcl_3
	goto/32 :before_first_instruction

	:l_SlInvxKvlYALrqFm_2
    return v0

	:after_last_instruction

	goto/32 :l_LZhQdiPfAZaDvdcl_3

	nop

.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_PMlMNtEdXaymjESB_0

	nop

	:l_sDhTcDiTmHDjCusn_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_iVeaFMjtbAHyqVJt_2

	nop

	:l_iVeaFMjtbAHyqVJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUKikRNdSDNlKLSG_3

	nop

	:l_qUKikRNdSDNlKLSG_3
	goto/32 :before_first_instruction

	:l_PMlMNtEdXaymjESB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
	goto/32 :l_sDhTcDiTmHDjCusn_1

	nop

.end method

.method public final hasNext()Z
    .locals 2

	goto/32 :l_EivWpnMyhZiYxPOE_0

	nop

	:l_LsfdxejCrVRIkzCn_12
    goto :goto_0

    :cond_0
	goto/32 :l_zwDrETFGsVSstciu_13

	nop

	:l_NQEcLLcDWwwxjEqb_14
    return v0

	:after_last_instruction

	goto/32 :l_sVceCoxDHqYKCpKo_15

	nop

	:l_sVceCoxDHqYKCpKo_15
	goto/32 :before_first_instruction

	:hzRwvwOHhUnsIJIP
	goto/32 :l_paloaOUASTNnhCeA_16

	nop

	:l_wEolAjEYqyXugZRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_gNDLDtNPEECRWPJq_7

	nop

	:l_pJZlsnSAxjYphRwz_2
	add-int v0, v0, v1
	goto/32 :l_XgZDVuNSiSpdDnBy_3

	nop

	:l_cWUQPNvLHvjDIfqz_11
    const/4 v0, 0x1

	goto/32 :l_LsfdxejCrVRIkzCn_12

	nop

	:l_zwDrETFGsVSstciu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NQEcLLcDWwwxjEqb_14

	nop

	:l_gNDLDtNPEECRWPJq_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_jZNllIngJVjJdIws_8

	nop

	:l_jZNllIngJVjJdIws_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qNTRTDCsMKCpjRlI_9

	nop

	:l_xFteKOjLBkkdzscK_10
	if-lt v0, v1, :gl_NcAfrQgWzXRuCxtD

	goto/32 :cond_0

	:gl_NcAfrQgWzXRuCxtD
	goto/32 :l_cWUQPNvLHvjDIfqz_11

	nop

	:l_paloaOUASTNnhCeA_16
	goto/32 :ZuiJoxDVwEvILupR
	:l_MTdKlsqUOOaBnJcW_1
	const v1, 8
	goto/32 :l_pJZlsnSAxjYphRwz_2

	nop

	:l_qNTRTDCsMKCpjRlI_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->EbceIiedIcduoBgt(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_xFteKOjLBkkdzscK_10

	nop

	:l_XgZDVuNSiSpdDnBy_3
	rem-int v0, v0, v1
	goto/32 :l_fOCCsDAbquRlOMWa_4

	nop

	:l_fOCCsDAbquRlOMWa_4
	if-lez v0, :gl_hoLntWyUWJGJIFKl

	goto/32 :YeQpssCRwlWZJQsR

	:gl_hoLntWyUWJGJIFKl	goto/32 :l_jIaYVFxNHYCwrHsz_5

	nop

	:l_EivWpnMyhZiYxPOE_0
	const v0, 14
	goto/32 :l_MTdKlsqUOOaBnJcW_1

	nop

	:l_jIaYVFxNHYCwrHsz_5
	goto/32 :hzRwvwOHhUnsIJIP
	:YeQpssCRwlWZJQsR
	:ZuiJoxDVwEvILupR

	goto/32 :l_wEolAjEYqyXugZRy_6

	nop

.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

	goto/32 :l_RhvHbueoWNcBwuWh_0

	nop

	:l_jJjLtvMPbGHIVYpe_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_eTjoDDwFhrCZOEfC_17

	nop

	:l_eTjoDDwFhrCZOEfC_17
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_uBFbBPeysUvraQsQ_18

	nop

	:l_eVZfZqzFtEZuiPfv_21
	goto/32 :TAkXuZrBOuqFXwOE
	:l_ZjWeQUZmZrpwdozM_20
	goto/32 :before_first_instruction

	:MUjbfydOhakzndez
	goto/32 :l_eVZfZqzFtEZuiPfv_21

	nop

	:l_asMMosHPlgRpjHNB_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->awjIFszPaiqGvVJI(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_BGDZqASAlcHqUOmz_10

	nop

	:l_czgxPmwuFrVqZiRX_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_nplshmyVSaxesVFv_8

	nop

	:l_zLLFizDLcayhBPBz_3
	rem-int v0, v0, v1
	goto/32 :l_eAfttjVyRhOFSaxf_4

	nop

	:l_GCNdkhsszfKANIXO_1
	const v1, 17
	goto/32 :l_PJpBJplzhpVypXvq_2

	nop

	:l_RhvHbueoWNcBwuWh_0
	const v0, 24
	goto/32 :l_GCNdkhsszfKANIXO_1

	nop

	:l_sBOZwvzWPPdysQCI_15
	if-ltz v0, :gl_ACQdZuxTOqiHcEml

	goto/32 :cond_0

	:gl_ACQdZuxTOqiHcEml
    .line 485
	goto/32 :l_jJjLtvMPbGHIVYpe_16

	nop

	:l_KWNRGLnfAezhIAzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 484
    nop

    :goto_0
	goto/32 :l_czgxPmwuFrVqZiRX_7

	nop

	:l_yZJgqTwoXFzCautk_14
    aget v0, v0, v1

	goto/32 :l_sBOZwvzWPPdysQCI_15

	nop

	:l_eAfttjVyRhOFSaxf_4
	if-lez v0, :gl_MjtuqEnaKFBLDdvC

	goto/32 :hWTtTmcOqrQzplwk

	:gl_MjtuqEnaKFBLDdvC	goto/32 :l_eVaWxnTcZAIlZmfF_5

	nop

	:l_eVaWxnTcZAIlZmfF_5
	goto/32 :MUjbfydOhakzndez
	:hWTtTmcOqrQzplwk
	:TAkXuZrBOuqFXwOE

	goto/32 :l_KWNRGLnfAezhIAzR_6

	nop

	:l_LJGJegOjatlvZTfL_19
    return-void

	:after_last_instruction

	goto/32 :l_ZjWeQUZmZrpwdozM_20

	nop

	:l_PJpBJplzhpVypXvq_2
	add-int v0, v0, v1
	goto/32 :l_zLLFizDLcayhBPBz_3

	nop

	:l_uBFbBPeysUvraQsQ_18
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_LJGJegOjatlvZTfL_19

	nop

	:l_nplshmyVSaxesVFv_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_asMMosHPlgRpjHNB_9

	nop

	:l_NUDWWcXUiURgQInO_11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_iEiYCcFHtgBVifsc_12

	nop

	:l_BGDZqASAlcHqUOmz_10
	if-lt v0, v1, :gl_IxyCKXvqbUgEqOSW

	goto/32 :cond_0

	:gl_IxyCKXvqbUgEqOSW
	goto/32 :l_NUDWWcXUiURgQInO_11

	nop

	:l_iEiYCcFHtgBVifsc_12
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->IDzaSYRrcMoPvswz(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_zSpIDEtTOcecUHss_13

	nop

	:l_zSpIDEtTOcecUHss_13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_yZJgqTwoXFzCautk_14

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_ZMyHEqBrgbWebVSY_0

	nop

	:l_dTCfRSMjsCjVcdXo_11
    goto :goto_0

    :cond_0
	goto/32 :l_upgtPzapBACgIeQQ_12

	nop

	:l_ugwrQQDllPCXDYKw_28
	goto/32 :OkyyhowJKymWCaUz
	:l_abBDGIuiNjuBaShQ_15
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->MwYMcuRMZoADppLY(Lkotlin/collections/builders/MapBuilder;)V

    .line 493
	goto/32 :l_WwNtTvvDxwNgPprF_16

	nop

	:l_aJkZFqRWwJClVWOR_14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_abBDGIuiNjuBaShQ_15

	nop

	:l_RBhHmAvADTIYWvJg_17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_YgjyYChyRWMWGpqy_18

	nop

	:l_gqgPxbWfDRKxZUxH_5
	goto/32 :gzYVfxcYMxeDGQaH
	:CoWPLVzqhfxWWzjo
	:OkyyhowJKymWCaUz

	goto/32 :l_uToSIGDFjaDjjJMS_6

	nop

	:l_fNUZMzMxcoeikaLS_24
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->ZyDAYLQnbdFbOHDZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fwiexkraKMfnSoIh_25

	nop

	:l_rTVVUdeJCSTSWida_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zuSnaoNlwJuOCUFI_23

	nop

	:l_UXuMnegEUGTEocHy_3
	rem-int v0, v0, v1
	goto/32 :l_vRazNQiFiqrOJYBE_4

	nop

	:l_uToSIGDFjaDjjJMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_ludNwhOOiMqLtCtG_7

	nop

	:l_ANyiwxGTvzONYUdh_19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 495
	goto/32 :l_ABGfFVpUtFGGHeYp_20

	nop

	:l_vRazNQiFiqrOJYBE_4
	if-lez v0, :gl_xZIZMmulpeloodHG

	goto/32 :CoWPLVzqhfxWWzjo

	:gl_xZIZMmulpeloodHG	goto/32 :l_gqgPxbWfDRKxZUxH_5

	nop

	:l_fwiexkraKMfnSoIh_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LeVUQQbkojSisJWC_26

	nop

	:l_upgtPzapBACgIeQQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_txTQXzWguZBcjpkS_13

	nop

	:l_txTQXzWguZBcjpkS_13
	if-nez v0, :gl_poXiFGacOolvwusv

	goto/32 :cond_1

	:gl_poXiFGacOolvwusv
    .line 492
	goto/32 :l_aJkZFqRWwJClVWOR_14

	nop

	:l_EcFugzKyIbgtSmQS_27
	goto/32 :before_first_instruction

	:gzYVfxcYMxeDGQaH
	goto/32 :l_ugwrQQDllPCXDYKw_28

	nop

	:l_ABGfFVpUtFGGHeYp_20
    return-void

    .line 695
    :cond_1
	goto/32 :l_ZlRFvkqzPrOiYvhD_21

	nop

	:l_ZMyHEqBrgbWebVSY_0
	const v0, 25
	goto/32 :l_psnMEfwiQWYRRSBh_1

	nop

	:l_zuSnaoNlwJuOCUFI_23
    const-string v1, "Call next() before removing element from the iterator."

	goto/32 :l_fNUZMzMxcoeikaLS_24

	nop

	:l_WwNtTvvDxwNgPprF_16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RBhHmAvADTIYWvJg_17

	nop

	:l_LeVUQQbkojSisJWC_26
    throw v0

	:after_last_instruction

	goto/32 :l_EcFugzKyIbgtSmQS_27

	nop

	:l_ludNwhOOiMqLtCtG_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_cJSKgmzBlNFcvBPC_8

	nop

	:l_ZlRFvkqzPrOiYvhD_21
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-check-MapBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-MapBuilder$Itr$remove$1":I
	goto/32 :l_rTVVUdeJCSTSWida_22

	nop

	:l_BCjcoIDYLOrocWWG_2
	add-int v0, v0, v1
	goto/32 :l_UXuMnegEUGTEocHy_3

	nop

	:l_psnMEfwiQWYRRSBh_1
	const v1, 18
	goto/32 :l_BCjcoIDYLOrocWWG_2

	nop

	:l_cJSKgmzBlNFcvBPC_8
    const/4 v1, -0x1

	goto/32 :l_etzNQRKnCVcuVOMz_9

	nop

	:l_etzNQRKnCVcuVOMz_9
	if-ne v0, v1, :gl_GKexeBGNMJBWXlqh

	goto/32 :cond_0

	:gl_GKexeBGNMJBWXlqh
	goto/32 :l_oGAHXudJSgkwOWYS_10

	nop

	:l_YgjyYChyRWMWGpqy_18
	invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder$Itr;->lnvhfKSKKFJHasqe(Lkotlin/collections/builders/MapBuilder;I)V

    .line 494
	goto/32 :l_ANyiwxGTvzONYUdh_19

	nop

	:l_oGAHXudJSgkwOWYS_10
    const/4 v0, 0x1

	goto/32 :l_dTCfRSMjsCjVcdXo_11

	nop

.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_xePIJnwsXSvqiwMC_0

	nop

	:l_qiyBgmerYXloBSjg_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_KkvdfMMPCcBQxVmE_2

	nop

	:l_EiJtVnDbYknpKBKV_3
	goto/32 :before_first_instruction

	:l_xePIJnwsXSvqiwMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 476
	goto/32 :l_qiyBgmerYXloBSjg_1

	nop

	:l_KkvdfMMPCcBQxVmE_2
    return-void

	:after_last_instruction

	goto/32 :l_EiJtVnDbYknpKBKV_3

	nop

.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_QerGTZxzMDiCKroz_0

	nop

	:l_QerGTZxzMDiCKroz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 477
	goto/32 :l_nDZWnopYwDZLNfYd_1

	nop

	:l_WBIgdZTpAhfgdCxx_2
    return-void

	:after_last_instruction

	goto/32 :l_PfOAiirXMQaOLqUi_3

	nop

	:l_nDZWnopYwDZLNfYd_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_WBIgdZTpAhfgdCxx_2

	nop

	:l_PfOAiirXMQaOLqUi_3
	goto/32 :before_first_instruction

.end method
