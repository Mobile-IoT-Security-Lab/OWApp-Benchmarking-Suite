.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bWJLacKvrkPYtzXs_0

	nop

	:l_BLcavzvmVhonXcYK_15
	goto/32 :before_first_instruction

	:FxUSOjAFzffEXERZ
	goto/32 :l_BEyeENWkJtLvouwG_16

	nop

	:l_OxbnkzCayJxfOKYy_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_MahIwmKCkFOsxmBH_11

	nop

	:l_UvXYIlQTuplnvIWX_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OxbnkzCayJxfOKYy_10

	nop

	:l_ReNJUtANDxwqfHCW_4
	if-lez v0, :gl_OEVMFzaRuqVqxcBR

	goto/32 :JfLOpUAEpbZdLlIE

	:gl_OEVMFzaRuqVqxcBR	goto/32 :l_pyvkjFpwyoGTTNVG_5

	nop

	:l_wWtsEGTYOIHMIPjW_8
    const/4 v1, 0x0

	goto/32 :l_UvXYIlQTuplnvIWX_9

	nop

	:l_NcMIUlrjmggYlnbd_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_aWIPYMsGXPDsWnft_14

	nop

	:l_NjGKKSGBqKQypAzc_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_NcMIUlrjmggYlnbd_13

	nop

	:l_bXGApqkEdQPHzBUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuQiShOGMRgZjhIe_7

	nop

	:l_pyvkjFpwyoGTTNVG_5
	goto/32 :FxUSOjAFzffEXERZ
	:JfLOpUAEpbZdLlIE
	:MxIZCojcZcujMgef

	goto/32 :l_bXGApqkEdQPHzBUy_6

	nop

	:l_JpCMKdBoZbwVpHSK_2
	add-int v0, v0, v1
	goto/32 :l_tBRSCxrJzQCbdUDc_3

	nop

	:l_tBRSCxrJzQCbdUDc_3
	rem-int v0, v0, v1
	goto/32 :l_ReNJUtANDxwqfHCW_4

	nop

	:l_aWIPYMsGXPDsWnft_14
    return-void

	:after_last_instruction

	goto/32 :l_BLcavzvmVhonXcYK_15

	nop

	:l_BEyeENWkJtLvouwG_16
	goto/32 :MxIZCojcZcujMgef
	:l_MahIwmKCkFOsxmBH_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_NjGKKSGBqKQypAzc_12

	nop

	:l_LxUakmKsCAeDnmIx_1
	const v1, 20
	goto/32 :l_JpCMKdBoZbwVpHSK_2

	nop

	:l_bWJLacKvrkPYtzXs_0
	const v0, 5
	goto/32 :l_LxUakmKsCAeDnmIx_1

	nop

	:l_FuQiShOGMRgZjhIe_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_wWtsEGTYOIHMIPjW_8

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_yXuviPNlWOEPkRNE_0

	nop

	:l_yXuviPNlWOEPkRNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_wiplzwEMZszSUPiL_1

	nop

	:l_PzUrYRALyuNwumcR_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_NxymktULCqcgopOw_4

	nop

	:l_wiplzwEMZszSUPiL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_sTKAWxIEXHWjmiCX_2

	nop

	:l_NxymktULCqcgopOw_4
    return-void

	:after_last_instruction

	goto/32 :l_UNptyPdfzvPTWdll_5

	nop

	:l_UNptyPdfzvPTWdll_5
	goto/32 :before_first_instruction

	:l_sTKAWxIEXHWjmiCX_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_PzUrYRALyuNwumcR_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_IcRTtJRsmVSEEFpe_0

	nop

	:l_VZLaBraKlxXkbmsm_5
    int-to-double p0, p3

	goto/32 :l_LwWGiJVYpgoqyAMH_6

	nop

	:l_yoZXvzpGATWUGTvl_4
    add-int p3, p2, p1

	goto/32 :l_VZLaBraKlxXkbmsm_5

	nop

	:l_LwWGiJVYpgoqyAMH_6
    return-void

	:after_last_instruction

	goto/32 :l_cXzsIdRpfYNUwpDd_7

	nop

	:l_LgQWXUbLnBJQGNSp_3
    mul-int p2, p0, p1

	goto/32 :l_yoZXvzpGATWUGTvl_4

	nop

	:l_cXzsIdRpfYNUwpDd_7
	goto/32 :before_first_instruction

	:l_KTqMKCHJGcWUtDoT_1
    const/16 p0, 0x2a

	goto/32 :l_dkZJurOEnOlYVWzK_2

	nop

	:l_dkZJurOEnOlYVWzK_2
    const/16 p1, 0xd2

	goto/32 :l_LgQWXUbLnBJQGNSp_3

	nop

	:l_IcRTtJRsmVSEEFpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTqMKCHJGcWUtDoT_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rEzqHxHcqtOSGHYN_0

	nop

	:l_YTxFelRFdQyikkKD_5
    int-to-double p0, p3

	goto/32 :l_YXFJyKhSrLnqqzVM_6

	nop

	:l_ediQzxsISUxXlwbl_1
    const/16 p0, 0x2a

	goto/32 :l_yisAwKRSzLAJhwwS_2

	nop

	:l_PQrQPliAubFCponv_4
    add-int p3, p2, p1

	goto/32 :l_YTxFelRFdQyikkKD_5

	nop

	:l_OnVcMbAAWkieYmWE_3
    mul-int p2, p0, p1

	goto/32 :l_PQrQPliAubFCponv_4

	nop

	:l_YXFJyKhSrLnqqzVM_6
    return-void

	:after_last_instruction

	goto/32 :l_HkrIyzOmxnNNRMDN_7

	nop

	:l_rEzqHxHcqtOSGHYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ediQzxsISUxXlwbl_1

	nop

	:l_yisAwKRSzLAJhwwS_2
    const/16 p1, 0xd2

	goto/32 :l_OnVcMbAAWkieYmWE_3

	nop

	:l_HkrIyzOmxnNNRMDN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_qwYesxqpUrsvwRpM_0

	nop

	:l_KIYlpkVdFPEGBtGz_5
    int-to-double p0, p3

	goto/32 :l_vdreKceLTRRtJcMP_6

	nop

	:l_qwYesxqpUrsvwRpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtXdgBUSmgnzJKYv_1

	nop

	:l_FvJOonWOIxaoliwL_2
    const/16 p1, 0xd2

	goto/32 :l_ptWUPFowOJwcpBkf_3

	nop

	:l_inXMpbpudmAxcsuT_7
	goto/32 :before_first_instruction

	:l_ptWUPFowOJwcpBkf_3
    mul-int p2, p0, p1

	goto/32 :l_sHCpeyRbwfjrRdmQ_4

	nop

	:l_vdreKceLTRRtJcMP_6
    return-void

	:after_last_instruction

	goto/32 :l_inXMpbpudmAxcsuT_7

	nop

	:l_sHCpeyRbwfjrRdmQ_4
    add-int p3, p2, p1

	goto/32 :l_KIYlpkVdFPEGBtGz_5

	nop

	:l_UtXdgBUSmgnzJKYv_1
    const/16 p0, 0x2a

	goto/32 :l_FvJOonWOIxaoliwL_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_cjSvVBlXWATEsDDo_0

	nop

	:l_cjSvVBlXWATEsDDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_hXNLqsxmafIkLIpt_1

	nop

	:l_GNJbpKvUBFSMNfFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhJAbRbyGhoGOsAv_3

	nop

	:l_MhJAbRbyGhoGOsAv_3
	goto/32 :before_first_instruction

	:l_hXNLqsxmafIkLIpt_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_GNJbpKvUBFSMNfFa_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FFOmjdthfweGJowy_0

	nop

	:l_CNUHdfvoDmOazTOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_lNotEvPVCsUbzmvZ_7

	nop

	:l_USJsJiBuYoObvXBQ_3
	rem-int v0, v0, v1
	goto/32 :l_gwBYhAtzyrkScwVh_4

	nop

	:l_OEMmZyZlqUMnhIta_8
	if-nez v0, :gl_hEgYHjCZiihqYUhy

	goto/32 :cond_0

	:gl_hEgYHjCZiihqYUhy
	goto/32 :l_PfCLPIPdvLarehVA_9

	nop

	:l_BQVvPlWCIILjtEWM_1
	const v1, 30
	goto/32 :l_EhdSMuzFkxzyScab_2

	nop

	:l_sccORebujGgXVwYK_25
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_lwUwgzDOVyVdTkDW_26

	nop

	:l_iVBBMcrwVPrpXVQu_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_lynILCdLWYKUNkKy_18

	nop

	:l_PfCLPIPdvLarehVA_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_IHeXHpVfYltzrxUq_10

	nop

	:l_lynILCdLWYKUNkKy_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_VpgtCZGAbaxUdVzF_19

	nop

	:l_UbUOKBhKeiQHvmEw_22
    goto :goto_0

    :cond_0
	goto/32 :l_BbAGCMVepLETcCia_23

	nop

	:l_IHeXHpVfYltzrxUq_10
    move-object v1, p1

	goto/32 :l_TZWXVoGcQJUQORHG_11

	nop

	:l_EhdSMuzFkxzyScab_2
	add-int v0, v0, v1
	goto/32 :l_USJsJiBuYoObvXBQ_3

	nop

	:l_KtJCpyRbBPczRYIN_14
	if-nez v0, :gl_kdASRNFBDkvrBAPy

	goto/32 :cond_0

	:gl_kdASRNFBDkvrBAPy
	goto/32 :l_FGHjlUPlAAebOvCn_15

	nop

	:l_VpgtCZGAbaxUdVzF_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KBzgllWnyULMaTUM_20

	nop

	:l_KBzgllWnyULMaTUM_20
	if-nez v0, :gl_KEARkyZmbGxMJQZZ

	goto/32 :cond_0

	:gl_KEARkyZmbGxMJQZZ
	goto/32 :l_CWwWRoGASCTPhfdT_21

	nop

	:l_CWwWRoGASCTPhfdT_21
    const/4 v0, 0x1

	goto/32 :l_UbUOKBhKeiQHvmEw_22

	nop

	:l_FFOmjdthfweGJowy_0
	const v0, 2
	goto/32 :l_BQVvPlWCIILjtEWM_1

	nop

	:l_lNotEvPVCsUbzmvZ_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_OEMmZyZlqUMnhIta_8

	nop

	:l_lwPmubamNoOpBYiJ_24
    return v0

	:after_last_instruction

	goto/32 :l_sccORebujGgXVwYK_25

	nop

	:l_FGHjlUPlAAebOvCn_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_aOMLwugMrhHKcSzx_16

	nop

	:l_aOMLwugMrhHKcSzx_16
    move-object v1, p1

	goto/32 :l_iVBBMcrwVPrpXVQu_17

	nop

	:l_uPIDXyGDhgDlvJGn_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_JidEjtdBsKNWjzGK_13

	nop

	:l_TZWXVoGcQJUQORHG_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_uPIDXyGDhgDlvJGn_12

	nop

	:l_JidEjtdBsKNWjzGK_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KtJCpyRbBPczRYIN_14

	nop

	:l_cvJQgEcUbKPDZQdB_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_CNUHdfvoDmOazTOL_6

	nop

	:l_BbAGCMVepLETcCia_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lwPmubamNoOpBYiJ_24

	nop

	:l_lwUwgzDOVyVdTkDW_26
	goto/32 :JojrcXpdnNtSDFJo
	:l_gwBYhAtzyrkScwVh_4
	if-lez v0, :gl_uzyMssphXBrFUzOM

	goto/32 :gmjDXOajityZIWEZ

	:gl_uzyMssphXBrFUzOM	goto/32 :l_cvJQgEcUbKPDZQdB_5

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_hAmSLUAPjCNEGwhL_0

	nop

	:l_IYxSmGEbswBriWqM_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_pTvbMgynmvoqanRA_6

	nop

	:l_VvRWPKpiXTrkDvtZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HFepvTUZhLbaAscQ_19

	nop

	:l_hDAJUmFDwDiieXMu_14
    const/4 v2, 0x1

	goto/32 :l_OjVPoRnIVGuWUCDZ_15

	nop

	:l_jIAawwYcFJqGtpGH_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_pnIWpCyMNiyUhYZM_8

	nop

	:l_seKCEvNraHNBQEao_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_CjPNrEAOUIhxdGJZ_12

	nop

	:l_fgMObKVKRIcoMIki_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hDAJUmFDwDiieXMu_14

	nop

	:l_uTtVBvxJtRToKAlS_3
	rem-int v0, v0, v1
	goto/32 :l_ujqKJpeoMyyrrKgY_4

	nop

	:l_HFepvTUZhLbaAscQ_19
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_tznjpiOKXFkUrPrX_20

	nop

	:l_VFjjTIjfgfgbwbWJ_2
	add-int v0, v0, v1
	goto/32 :l_uTtVBvxJtRToKAlS_3

	nop

	:l_JxmiXbGwTssnsupb_16
    aput-object v0, v2, v1

	goto/32 :l_GsFKBxdtHRoVbEtR_17

	nop

	:l_OjVPoRnIVGuWUCDZ_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_JxmiXbGwTssnsupb_16

	nop

	:l_pnIWpCyMNiyUhYZM_8
    const/4 v1, 0x0

	goto/32 :l_naYAzcjPjSEOwkLl_9

	nop

	:l_tznjpiOKXFkUrPrX_20
	goto/32 :vLQnqlQIiDOLsZZY
	:l_pTvbMgynmvoqanRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_jIAawwYcFJqGtpGH_7

	nop

	:l_ujqKJpeoMyyrrKgY_4
	if-lez v0, :gl_xZJqUtIukLrnBbBY

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_xZJqUtIukLrnBbBY	goto/32 :l_IYxSmGEbswBriWqM_5

	nop

	:l_KwLBEBhceZrQxjLS_1
	const v1, 12
	goto/32 :l_VFjjTIjfgfgbwbWJ_2

	nop

	:l_naYAzcjPjSEOwkLl_9
	if-eqz v0, :gl_MpEUtqGeyNhHxlHn

	goto/32 :cond_0

	:gl_MpEUtqGeyNhHxlHn
	goto/32 :l_wrbVUYmrPdofQvtE_10

	nop

	:l_CjPNrEAOUIhxdGJZ_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_fgMObKVKRIcoMIki_13

	nop

	:l_wrbVUYmrPdofQvtE_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_seKCEvNraHNBQEao_11

	nop

	:l_GsFKBxdtHRoVbEtR_17
    move-object v0, v2

    :goto_0
	goto/32 :l_VvRWPKpiXTrkDvtZ_18

	nop

	:l_hAmSLUAPjCNEGwhL_0
	const v0, 28
	goto/32 :l_KwLBEBhceZrQxjLS_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_kOmQAkPOUXmeMFXp_0

	nop

	:l_sTCtafrvWDKxJoDa_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WRuqLzjLHqvLjach_15

	nop

	:l_xQXzJxScVXkQVYpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_CfpMzKjOZfilNZyi_7

	nop

	:l_QdHNLTkmWXFTcEet_1
	const v1, 2
	goto/32 :l_tKErjfqNdUWKCYKd_2

	nop

	:l_MgoIFNCdSAlUZpwk_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_INZeKbYicRaAfoVN_28

	nop

	:l_gNmOyqNuqslfPDXN_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nWwtczVyIDaOhpCB_32

	nop

	:l_CfpMzKjOZfilNZyi_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_tLmOXbgtSQwGmtnM_8

	nop

	:l_wgklrKznEsFQeGDG_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aSvmxntJgTHRjgEj_26

	nop

	:l_INZeKbYicRaAfoVN_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_fvzXOGZXWzdqdTUT_29

	nop

	:l_FdMuCtAlovFhwTPz_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_sTCtafrvWDKxJoDa_14

	nop

	:l_JCHMytcZNzgHPOQa_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_xQXzJxScVXkQVYpe_6

	nop

	:l_bkQvWkRchjnFxUGz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FdMuCtAlovFhwTPz_13

	nop

	:l_aSvmxntJgTHRjgEj_26
    const-string v1, "? extends "

	goto/32 :l_MgoIFNCdSAlUZpwk_27

	nop

	:l_opBhuexeLyQugnmM_19
	if-nez v0, :gl_jixvKCxPAofOTwEj

	goto/32 :cond_1

	:gl_jixvKCxPAofOTwEj
	goto/32 :l_rSBpyaUihqPhpwZG_20

	nop

	:l_rSBpyaUihqPhpwZG_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_lLPfxNTxMGrIiWDU_21

	nop

	:l_WRuqLzjLHqvLjach_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JCPOvXhDXHGsQpVu_16

	nop

	:l_rkulIrqWmIZqRdIU_3
	rem-int v0, v0, v1
	goto/32 :l_nBQECWiVzdyExlRe_4

	nop

	:l_ZXoSPAyOznuevebt_23
	if-eqz v0, :gl_ZPvVVBGpPgykAusP

	goto/32 :cond_1

	:gl_ZPvVVBGpPgykAusP
	goto/32 :l_QFQDTpcKPSwFfRGE_24

	nop

	:l_hgqFXkDKmUkpjOXe_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gNmOyqNuqslfPDXN_31

	nop

	:l_EXYYyLadVWpLlrwk_34
    return-object v0

	:after_last_instruction

	goto/32 :l_DUSNmlnLtvhYldhu_35

	nop

	:l_oBilwTYhsozXPmJE_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XFPRvWWGhCkOCeZP_11

	nop

	:l_kOmQAkPOUXmeMFXp_0
	const v0, 1
	goto/32 :l_QdHNLTkmWXFTcEet_1

	nop

	:l_fvzXOGZXWzdqdTUT_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hgqFXkDKmUkpjOXe_30

	nop

	:l_nBQECWiVzdyExlRe_4
	if-lez v0, :gl_oKqyzjxxUIIlEjAx

	goto/32 :RCSCGwxJzoySZquH

	:gl_oKqyzjxxUIIlEjAx	goto/32 :l_JCHMytcZNzgHPOQa_5

	nop

	:l_ZlONktDnzJIyIiiQ_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_opBhuexeLyQugnmM_19

	nop

	:l_lLPfxNTxMGrIiWDU_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_VfbvDwJsgveHMzod_22

	nop

	:l_NHGhvVtAfIgwiFYe_36
	goto/32 :QupvyDEeTrcRIZIq
	:l_JCPOvXhDXHGsQpVu_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IggzrnNdnWHhAHTT_17

	nop

	:l_hyeyFqBhDKpWfWTs_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oBilwTYhsozXPmJE_10

	nop

	:l_VfbvDwJsgveHMzod_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZXoSPAyOznuevebt_23

	nop

	:l_nWwtczVyIDaOhpCB_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_adSUcBSLfBGGIFNX_33

	nop

	:l_adSUcBSLfBGGIFNX_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_EXYYyLadVWpLlrwk_34

	nop

	:l_tLmOXbgtSQwGmtnM_8
	if-nez v0, :gl_MLwMXxYCvOtMcHCi

	goto/32 :cond_0

	:gl_MLwMXxYCvOtMcHCi
	goto/32 :l_hyeyFqBhDKpWfWTs_9

	nop

	:l_QFQDTpcKPSwFfRGE_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wgklrKznEsFQeGDG_25

	nop

	:l_XFPRvWWGhCkOCeZP_11
    const-string v1, "? super "

	goto/32 :l_bkQvWkRchjnFxUGz_12

	nop

	:l_DUSNmlnLtvhYldhu_35
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_NHGhvVtAfIgwiFYe_36

	nop

	:l_IggzrnNdnWHhAHTT_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_ZlONktDnzJIyIiiQ_18

	nop

	:l_tKErjfqNdUWKCYKd_2
	add-int v0, v0, v1
	goto/32 :l_rkulIrqWmIZqRdIU_3

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_ZIEGPLJxdZGySynl_0

	nop

	:l_blacUoiCobDbJONV_1
	const v1, 3
	goto/32 :l_dFCpDiVhFNPZjdYe_2

	nop

	:l_CWpNCQcBFvWlvKTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_flDwbqIToUXiBGbS_7

	nop

	:l_HrGltcmLBDpfAMvc_13
    const/4 v2, 0x0

	goto/32 :l_ECcmOuurovrhaYhH_14

	nop

	:l_CKqisndYiokVWrMc_4
	if-lez v0, :gl_yoFoOJtXVRwfDXVE

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_yoFoOJtXVRwfDXVE	goto/32 :l_xwcZPjxUCcrJEKOX_5

	nop

	:l_ljRLEmrionkOJInW_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_spjkogvrFTLMwrnc_10

	nop

	:l_flDwbqIToUXiBGbS_7
    const/4 v0, 0x1

	goto/32 :l_OtpSrrUmmQacJRjs_8

	nop

	:l_HFfkyOimaFTXQvtl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EGbWulEDdPnTcZrh_16

	nop

	:l_spjkogvrFTLMwrnc_10
	if-eqz v1, :gl_KrMBtzhtOsKAfipA

	goto/32 :cond_0

	:gl_KrMBtzhtOsKAfipA
	goto/32 :l_uRQeFwsAZsmueuaT_11

	nop

	:l_ECcmOuurovrhaYhH_14
    aput-object v1, v0, v2

	goto/32 :l_HFfkyOimaFTXQvtl_15

	nop

	:l_ZIEGPLJxdZGySynl_0
	const v0, 9
	goto/32 :l_blacUoiCobDbJONV_1

	nop

	:l_uRQeFwsAZsmueuaT_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_nFjKqEfDHusHteWQ_12

	nop

	:l_nFjKqEfDHusHteWQ_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_HrGltcmLBDpfAMvc_13

	nop

	:l_EGbWulEDdPnTcZrh_16
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_kdIxKgvCIBNQaBES_17

	nop

	:l_kdIxKgvCIBNQaBES_17
	goto/32 :OvonzMbKXotDBfJT
	:l_xwcZPjxUCcrJEKOX_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_CWpNCQcBFvWlvKTh_6

	nop

	:l_upKqncOJOOriHfWO_3
	rem-int v0, v0, v1
	goto/32 :l_CKqisndYiokVWrMc_4

	nop

	:l_dFCpDiVhFNPZjdYe_2
	add-int v0, v0, v1
	goto/32 :l_upKqncOJOOriHfWO_3

	nop

	:l_OtpSrrUmmQacJRjs_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_ljRLEmrionkOJInW_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WVxLpfURrpEbQFFb_0

	nop

	:l_fxYDXIZZSHyLmhHl_11
    xor-int/2addr v0, v1

	goto/32 :l_HqBbOLpDsqKffnmL_12

	nop

	:l_IrvTQJyeDBmhhHvP_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_fxYDXIZZSHyLmhHl_11

	nop

	:l_EelCUrESaAjGcvSW_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_tzaSvQHkiTDXBJwo_6

	nop

	:l_UtZmXXvuaUOxjxMV_14
	goto/32 :GrUdyzaDgVTWnSIr
	:l_WVxLpfURrpEbQFFb_0
	const v0, 5
	goto/32 :l_SCiIORzSjACSKUsz_1

	nop

	:l_AropeJiGGwyrZqiD_13
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_UtZmXXvuaUOxjxMV_14

	nop

	:l_HqBbOLpDsqKffnmL_12
    return v0

	:after_last_instruction

	goto/32 :l_AropeJiGGwyrZqiD_13

	nop

	:l_GcXvFCFLzEfXbXeG_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_OLFLajGEofQTVmHV_8

	nop

	:l_SUycEiJhztQYtnQe_3
	rem-int v0, v0, v1
	goto/32 :l_vpzrwhxzJyjuVphY_4

	nop

	:l_ZaHVtUcHKwhIQwXg_2
	add-int v0, v0, v1
	goto/32 :l_SUycEiJhztQYtnQe_3

	nop

	:l_vpzrwhxzJyjuVphY_4
	if-lez v0, :gl_pMMEHWjqzjqmiJzd

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_pMMEHWjqzjqmiJzd	goto/32 :l_EelCUrESaAjGcvSW_5

	nop

	:l_IuXhofGtSyYYduUh_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_IrvTQJyeDBmhhHvP_10

	nop

	:l_tzaSvQHkiTDXBJwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_GcXvFCFLzEfXbXeG_7

	nop

	:l_SCiIORzSjACSKUsz_1
	const v1, 26
	goto/32 :l_ZaHVtUcHKwhIQwXg_2

	nop

	:l_OLFLajGEofQTVmHV_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IuXhofGtSyYYduUh_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vfZuNSNKYuXPNGhD_0

	nop

	:l_vfZuNSNKYuXPNGhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_fyCztMFanTSONSGQ_1

	nop

	:l_oNVNgMuFjnwIaoMR_3
	goto/32 :before_first_instruction

	:l_qzQItKizqJxifGVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oNVNgMuFjnwIaoMR_3

	nop

	:l_fyCztMFanTSONSGQ_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qzQItKizqJxifGVd_2

	nop

.end method
