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
.method public static atVTtWIBMYkRAlMv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pGVKugzoWOEFcBAU_0

	nop

	:l_AmyizIrEgnqTxyjS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmInxQiSczbcXcTJ_2

	nop

	:l_XHKguwDPjlYMHiVF_3
	goto/32 :before_first_instruction

	:l_pGVKugzoWOEFcBAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmyizIrEgnqTxyjS_1

	nop

	:l_fmInxQiSczbcXcTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XHKguwDPjlYMHiVF_3

	nop

.end method

.method public static hjuzasPEbceIiedI(Lkotlin/collections/builders/MapBuilder$Itr;)V
    .locals 0

	goto/32 :l_KxEOXPyovmRPzGpI_0

	nop

	:l_KxEOXPyovmRPzGpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOdbYGyQkqwLljNm_1

	nop

	:l_MOdbYGyQkqwLljNm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

	goto/32 :l_UnwZBSrwEPjVAINI_2

	nop

	:l_UnwZBSrwEPjVAINI_2
    return-void

	:after_last_instruction

	goto/32 :l_NStRdwxdYtHEzKOo_3

	nop

	:l_NStRdwxdYtHEzKOo_3
	goto/32 :before_first_instruction

.end method

.method public static cduoBgtawjIFszPa(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_KCIfGmTbLhGWkMWn_0

	nop

	:l_EHOcVWQwodzatvkq_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_QNMJkmRVMbDRVCqy_2

	nop

	:l_QNMJkmRVMbDRVCqy_2
    return v0

	:after_last_instruction

	goto/32 :l_AGfjBVjxushyBJNj_3

	nop

	:l_AGfjBVjxushyBJNj_3
	goto/32 :before_first_instruction

	:l_KCIfGmTbLhGWkMWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHOcVWQwodzatvkq_1

	nop

.end method

.method public static iqGvVJIIDzaSYRrc(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_lglblPGgUlIXDDAS_0

	nop

	:l_KsSwOnQCFftUcpgw_3
	goto/32 :before_first_instruction

	:l_GOQWFNaUcvjXefwy_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_IoxoOOvHhsOCWtBr_2

	nop

	:l_lglblPGgUlIXDDAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOQWFNaUcvjXefwy_1

	nop

	:l_IoxoOOvHhsOCWtBr_2
    return v0

	:after_last_instruction

	goto/32 :l_KsSwOnQCFftUcpgw_3

	nop

.end method

.method public static MoPvswzMwYMcuRMZ(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1

	goto/32 :l_FdiWPQHtEZPVSKIs_0

	nop

	:l_jZIoGEWpclNjLGOi_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_eenzXnoDMZDBfAgc_2

	nop

	:l_MNQNavDprdJtiIsu_3
	goto/32 :before_first_instruction

	:l_eenzXnoDMZDBfAgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNQNavDprdJtiIsu_3

	nop

	:l_FdiWPQHtEZPVSKIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZIoGEWpclNjLGOi_1

	nop

.end method

.method public static oADppLYlnvhfKSKK(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_UorEqYtPAovaarxI_0

	nop

	:l_OQqBzJOmHpGCebnX_3
	goto/32 :before_first_instruction

	:l_XcnLuIlBTAMWttpf_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_OSAbHfhwbJEsojhq_2

	nop

	:l_UorEqYtPAovaarxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcnLuIlBTAMWttpf_1

	nop

	:l_OSAbHfhwbJEsojhq_2
    return-void

	:after_last_instruction

	goto/32 :l_OQqBzJOmHpGCebnX_3

	nop

.end method

.method public static FJHasqeZyDAYLQnb(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

	goto/32 :l_jHEQdufMAKaDCtfr_0

	nop

	:l_bCIOfGzorbiWaNkE_3
	goto/32 :before_first_instruction

	:l_IzUQgBPLOhpnbMSz_2
    return-void

	:after_last_instruction

	goto/32 :l_bCIOfGzorbiWaNkE_3

	nop

	:l_jHEQdufMAKaDCtfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjOveTvHxEEYDSIC_1

	nop

	:l_XjOveTvHxEEYDSIC_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

	goto/32 :l_IzUQgBPLOhpnbMSz_2

	nop

.end method

.method public static dFbOHDZRnBZorrTn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AMjqJbQfptOkgmpQ_0

	nop

	:l_VvuzrHFvmSVGSLRF_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RftfZAgdQOkgQXdm_2

	nop

	:l_KBvTrnbOTOnFeHwo_3
	goto/32 :before_first_instruction

	:l_RftfZAgdQOkgQXdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBvTrnbOTOnFeHwo_3

	nop

	:l_AMjqJbQfptOkgmpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvuzrHFvmSVGSLRF_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_CnocpmhRKEPQXDMX_0

	nop

	:l_mYmxExMSUhhtQRyk_8
    return-void

	:after_last_instruction

	goto/32 :l_lEGMeHCZppObuGfF_9

	nop

	:l_pTtPXUZtxeVcnDBR_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 477
	goto/32 :l_WTMeqeGHDGrFyfrV_5

	nop

	:l_JOKednmNexlBtMzt_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->hjuzasPEbceIiedI(Lkotlin/collections/builders/MapBuilder$Itr;)V

    .line 481
    nop

    .line 473
	goto/32 :l_mYmxExMSUhhtQRyk_8

	nop

	:l_lEGMeHCZppObuGfF_9
	goto/32 :before_first_instruction

	:l_DVHMTWaafTgPpEfd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
	goto/32 :l_pTtPXUZtxeVcnDBR_4

	nop

	:l_PiiJtJfjXmYLhZez_1
    const-string v0, "map"

	goto/32 :l_qZqufmOYSrDvgLXA_2

	nop

	:l_WTMeqeGHDGrFyfrV_5
    const/4 v0, -0x1

	goto/32 :l_FbOmHGIfaLenpdfu_6

	nop

	:l_FbOmHGIfaLenpdfu_6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 479
    nop

    .line 480
	goto/32 :l_JOKednmNexlBtMzt_7

	nop

	:l_qZqufmOYSrDvgLXA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->atVTtWIBMYkRAlMv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
	goto/32 :l_DVHMTWaafTgPpEfd_3

	nop

	:l_CnocpmhRKEPQXDMX_0
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

	goto/32 :l_PiiJtJfjXmYLhZez_1

	nop

.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_YjUwtzUVqWCLknfR_0

	nop

	:l_cXrlnlfnUnBPoFvu_3
	goto/32 :before_first_instruction

	:l_GDSRPUJPFfDOsZaM_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_rMsvXXnQecfPkFzB_2

	nop

	:l_YjUwtzUVqWCLknfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_GDSRPUJPFfDOsZaM_1

	nop

	:l_rMsvXXnQecfPkFzB_2
    return v0

	:after_last_instruction

	goto/32 :l_cXrlnlfnUnBPoFvu_3

	nop

.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_bKUtbgGjzgLNBXIG_0

	nop

	:l_tpOzEnCYTmXwamar_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_xdeXPUPpuqScaNps_2

	nop

	:l_bKUtbgGjzgLNBXIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_tpOzEnCYTmXwamar_1

	nop

	:l_HrRQFygrczFeQsLJ_3
	goto/32 :before_first_instruction

	:l_xdeXPUPpuqScaNps_2
    return v0

	:after_last_instruction

	goto/32 :l_HrRQFygrczFeQsLJ_3

	nop

.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_UmAXJdujRnbTxlIO_0

	nop

	:l_UmAXJdujRnbTxlIO_0
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
	goto/32 :l_jDTPdKTPPpIJPPgw_1

	nop

	:l_kpvxJiJACUpViUgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nspMuCmSNHqRmawD_3

	nop

	:l_jDTPdKTPPpIJPPgw_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kpvxJiJACUpViUgR_2

	nop

	:l_nspMuCmSNHqRmawD_3
	goto/32 :before_first_instruction

.end method

.method public final hasNext()Z
    .locals 2

	goto/32 :l_jXmnKvQFtxjGBfqX_0

	nop

	:l_QFiqMZEcdITnKCFL_2
	add-int v0, v0, v1
	goto/32 :l_rDGCZWcSsCxwpfvN_3

	nop

	:l_rDGCZWcSsCxwpfvN_3
	rem-int v0, v0, v1
	goto/32 :l_QRYRSvvwcfVaFXFF_4

	nop

	:l_OtVANTBvYokxuqvP_11
    const/4 v0, 0x1

	goto/32 :l_QxnUPWlVDekgEaty_12

	nop

	:l_sGZEsFcjaWpvzLlG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iBrPnSChKlTYFTVA_14

	nop

	:l_QRYRSvvwcfVaFXFF_4
	if-lez v0, :gl_amErMSBNOJpbbugB

	goto/32 :bRbIiWESHRAZORwW

	:gl_amErMSBNOJpbbugB	goto/32 :l_CcjcCPIwyKOPmQJn_5

	nop

	:l_QllGdKvepuCJRpyr_15
	goto/32 :before_first_instruction

	:cAVMjyIdrFmVTTGv
	goto/32 :l_VGeXrmzWYuZOuUNY_16

	nop

	:l_iBrPnSChKlTYFTVA_14
    return v0

	:after_last_instruction

	goto/32 :l_QllGdKvepuCJRpyr_15

	nop

	:l_mgDrshJCffsnplOg_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_YFgEsnfYBUHlfvxg_9

	nop

	:l_EDAYoPWHFvydqKiN_1
	const v1, 1
	goto/32 :l_QFiqMZEcdITnKCFL_2

	nop

	:l_VGeXrmzWYuZOuUNY_16
	goto/32 :FNAWtNDhMLRujCRp
	:l_jXmnKvQFtxjGBfqX_0
	const v0, 28
	goto/32 :l_EDAYoPWHFvydqKiN_1

	nop

	:l_CcjcCPIwyKOPmQJn_5
	goto/32 :cAVMjyIdrFmVTTGv
	:bRbIiWESHRAZORwW
	:FNAWtNDhMLRujCRp

	goto/32 :l_czAIVJZEdlDlWBpx_6

	nop

	:l_QxnUPWlVDekgEaty_12
    goto :goto_0

    :cond_0
	goto/32 :l_sGZEsFcjaWpvzLlG_13

	nop

	:l_czAIVJZEdlDlWBpx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_MLXaguTQUbXkTZDS_7

	nop

	:l_YFgEsnfYBUHlfvxg_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->cduoBgtawjIFszPa(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_UqhRwzXyxQDNPxng_10

	nop

	:l_MLXaguTQUbXkTZDS_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_mgDrshJCffsnplOg_8

	nop

	:l_UqhRwzXyxQDNPxng_10
	if-lt v0, v1, :gl_UzeNAZaZOMiNtmiP

	goto/32 :cond_0

	:gl_UzeNAZaZOMiNtmiP
	goto/32 :l_OtVANTBvYokxuqvP_11

	nop

.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

	goto/32 :l_qMWIKqmCVKjusfAI_0

	nop

	:l_eQodnHeHhVbXDFrF_2
	add-int v0, v0, v1
	goto/32 :l_QquvieqGvHLIQLhh_3

	nop

	:l_hbXslvSoPTGOnigr_19
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_FRqEOkpIIxqUEYDK_20

	nop

	:l_UpiEzDpJHavpaAYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 484
    nop

    :goto_0
	goto/32 :l_RnCYBANvidKjAbyR_7

	nop

	:l_aXTtPCqKwoixmitS_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XKdLRbRpzrDteOkO_18

	nop

	:l_yLfnZSQUuiooiICA_14
    aget v0, v0, v1

	goto/32 :l_KqDhMcvJjEbNUYOj_15

	nop

	:l_QquvieqGvHLIQLhh_3
	rem-int v0, v0, v1
	goto/32 :l_IzCIFnQIeUQsIOOI_4

	nop

	:l_XKdLRbRpzrDteOkO_18
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_hbXslvSoPTGOnigr_19

	nop

	:l_qMWIKqmCVKjusfAI_0
	const v0, 7
	goto/32 :l_ONtGSfpdvrpFidpe_1

	nop

	:l_xTuWFiBofoCSMKjR_12
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->MoPvswzMwYMcuRMZ(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_wXfjUcvnzKMwxKPi_13

	nop

	:l_qUdSnWSSeLSHlKsn_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_muVRSNRvZmojVKob_9

	nop

	:l_RnCYBANvidKjAbyR_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_qUdSnWSSeLSHlKsn_8

	nop

	:l_uxpLaDKLlcbqmvKp_22
	goto/32 :NUtvXRBUlReOEwFl
	:l_FRqEOkpIIxqUEYDK_20
    return-void

	:after_last_instruction

	goto/32 :l_wJAFnfOFDRRmHxHE_21

	nop

	:l_ONtGSfpdvrpFidpe_1
	const v1, 11
	goto/32 :l_eQodnHeHhVbXDFrF_2

	nop

	:l_HSUYBLcCoRJqgMwn_5
	goto/32 :wJGWfUGuowhiCKuh
	:DVJnHwffNAiczrVd
	:NUtvXRBUlReOEwFl

	goto/32 :l_UpiEzDpJHavpaAYk_6

	nop

	:l_muVRSNRvZmojVKob_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->iqGvVJIIDzaSYRrc(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_RKTrPLIVoQZwPsWy_10

	nop

	:l_rVDwoLJwWqjnQtVL_16
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_aXTtPCqKwoixmitS_17

	nop

	:l_wXfjUcvnzKMwxKPi_13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_yLfnZSQUuiooiICA_14

	nop

	:l_RKTrPLIVoQZwPsWy_10
	if-lt v0, v1, :gl_vjTQwtsAZzXgErIa

	goto/32 :cond_0

	:gl_vjTQwtsAZzXgErIa
	goto/32 :l_lYqNxtUNchzpbDRY_11

	nop

	:l_IzCIFnQIeUQsIOOI_4
	if-lez v0, :gl_HrogNkJmbyyVkJVE

	goto/32 :DVJnHwffNAiczrVd

	:gl_HrogNkJmbyyVkJVE	goto/32 :l_HSUYBLcCoRJqgMwn_5

	nop

	:l_wJAFnfOFDRRmHxHE_21
	goto/32 :before_first_instruction

	:wJGWfUGuowhiCKuh
	goto/32 :l_uxpLaDKLlcbqmvKp_22

	nop

	:l_KqDhMcvJjEbNUYOj_15
	if-ltz v0, :gl_srxlpsjmEHNKYtCU

	goto/32 :cond_0

	:gl_srxlpsjmEHNKYtCU
    .line 485
	goto/32 :l_rVDwoLJwWqjnQtVL_16

	nop

	:l_lYqNxtUNchzpbDRY_11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xTuWFiBofoCSMKjR_12

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_MvWRAGbKhAXcIwzP_0

	nop

	:l_pXvqzLLFizDLcayh_27
	goto/32 :before_first_instruction

	:gVirvtcEAtPSFvDT
	goto/32 :l_BPBzeAfttjVyRhOF_28

	nop

	:l_zscKNcAfrQgWzXRu_17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_CxtDcWUQPNvLHvjD_18

	nop

	:l_XvmSJqVrPUOYvNXk_1
	const v1, 19
	goto/32 :l_niIbSlInvxKvlYAL_2

	nop

	:l_KLSGEivWpnMyhZiY_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_xPOEMTdKlsqUOOaB_8

	nop

	:l_MvWRAGbKhAXcIwzP_0
	const v0, 19
	goto/32 :l_XvmSJqVrPUOYvNXk_1

	nop

	:l_qVJtqUKikRNdSDNl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_KLSGEivWpnMyhZiY_7

	nop

	:l_CpKopaloaOUASTNn_23
    const-string v1, "Call next() before removing element from the iterator."

	goto/32 :l_hCeARhvHbueoWNcB_24

	nop

	:l_nJcWpJZlsnSAxjYp_9
	if-ne v0, v1, :gl_hRwzXgZDVuNSiSpd

	goto/32 :cond_0

	:gl_hRwzXgZDVuNSiSpd
	goto/32 :l_DnByfOCCsDAbquRl_10

	nop

	:l_IFKljIaYVFxNHYCw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rHszwEolAjEYqyXu_13

	nop

	:l_CxtDcWUQPNvLHvjD_18
	invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder$Itr;->FJHasqeZyDAYLQnb(Lkotlin/collections/builders/MapBuilder;I)V

    .line 494
	goto/32 :l_IfqzLsfdxejCrVRI_19

	nop

	:l_tciuNQEcLLcDWwwx_21
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-check-MapBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-MapBuilder$Itr$remove$1":I
	goto/32 :l_jEqbsVceCoxDHqYK_22

	nop

	:l_DnByfOCCsDAbquRl_10
    const/4 v0, 0x1

	goto/32 :l_OMWahoLntWyUWJGJ_11

	nop

	:l_xPOEMTdKlsqUOOaB_8
    const/4 v1, -0x1

	goto/32 :l_nJcWpJZlsnSAxjYp_9

	nop

	:l_hCeARhvHbueoWNcB_24
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->dFbOHDZRnBZorrTn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wuWhGCNdkhsszfKA_25

	nop

	:l_CusniVeaFMjtbAHy_5
	goto/32 :gVirvtcEAtPSFvDT
	:gGtihnyOmRVZhGQE
	:MHBDPRPjGJzaJoLW

	goto/32 :l_qVJtqUKikRNdSDNl_6

	nop

	:l_NIXOPJpBJplzhpVy_26
    throw v0

	:after_last_instruction

	goto/32 :l_pXvqzLLFizDLcayh_27

	nop

	:l_jEqbsVceCoxDHqYK_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CpKopaloaOUASTNn_23

	nop

	:l_niIbSlInvxKvlYAL_2
	add-int v0, v0, v1
	goto/32 :l_rqFmLZhQdiPfAZaD_3

	nop

	:l_kzCnzwDrETFGsVSs_20
    return-void

    .line 695
    :cond_1
	goto/32 :l_tciuNQEcLLcDWwwx_21

	nop

	:l_dIwsqNTRTDCsMKCp_15
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->oADppLYlnvhfKSKK(Lkotlin/collections/builders/MapBuilder;)V

    .line 493
	goto/32 :l_jRlIxFteKOjLBkkd_16

	nop

	:l_rHszwEolAjEYqyXu_13
	if-nez v0, :gl_gZRygNDLDtNPEECR

	goto/32 :cond_1

	:gl_gZRygNDLDtNPEECR
    .line 492
	goto/32 :l_WPJqjZNllIngJVjJ_14

	nop

	:l_OMWahoLntWyUWJGJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_IFKljIaYVFxNHYCw_12

	nop

	:l_WPJqjZNllIngJVjJ_14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dIwsqNTRTDCsMKCp_15

	nop

	:l_vdclPMlMNtEdXaym_4
	if-lez v0, :gl_jESBsDhTcDiTmHDj

	goto/32 :gGtihnyOmRVZhGQE

	:gl_jESBsDhTcDiTmHDj	goto/32 :l_CusniVeaFMjtbAHy_5

	nop

	:l_BPBzeAfttjVyRhOF_28
	goto/32 :MHBDPRPjGJzaJoLW
	:l_wuWhGCNdkhsszfKA_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NIXOPJpBJplzhpVy_26

	nop

	:l_IfqzLsfdxejCrVRI_19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 495
	goto/32 :l_kzCnzwDrETFGsVSs_20

	nop

	:l_jRlIxFteKOjLBkkd_16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zscKNcAfrQgWzXRu_17

	nop

	:l_rqFmLZhQdiPfAZaD_3
	rem-int v0, v0, v1
	goto/32 :l_vdclPMlMNtEdXaym_4

	nop

.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_SaxfMjtuqEnaKFBL_0

	nop

	:l_IAzRczgxPmwuFrVq_3
	goto/32 :before_first_instruction

	:l_SaxfMjtuqEnaKFBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 476
	goto/32 :l_DdvCeVaWxnTcZAIl_1

	nop

	:l_DdvCeVaWxnTcZAIl_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_ZmfFKWNRGLnfAezh_2

	nop

	:l_ZmfFKWNRGLnfAezh_2
    return-void

	:after_last_instruction

	goto/32 :l_IAzRczgxPmwuFrVq_3

	nop

.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_ZiRXnplshmyVSaxe_0

	nop

	:l_ZiRXnplshmyVSaxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 477
	goto/32 :l_sVFvasMMosHPlgRp_1

	nop

	:l_UOmzIxyCKXvqbUgE_3
	goto/32 :before_first_instruction

	:l_jHNBBGDZqASAlcHq_2
    return-void

	:after_last_instruction

	goto/32 :l_UOmzIxyCKXvqbUgE_3

	nop

	:l_sVFvasMMosHPlgRp_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_jHNBBGDZqASAlcHq_2

	nop

.end method
