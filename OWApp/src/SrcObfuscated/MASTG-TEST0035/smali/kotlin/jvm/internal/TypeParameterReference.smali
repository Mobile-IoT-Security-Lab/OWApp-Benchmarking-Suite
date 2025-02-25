.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
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
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JWWnMyqUYLyuDAyK_0

	nop

	:l_ZntEkmArSitUuWMu_2
	add-int v0, v0, v1
	goto/32 :l_xZRPZjUECQFaszNi_3

	nop

	:l_EepsfijkJbAhZQmD_4
	if-lez v0, :gl_iGBulHstlcnfCCFy

	goto/32 :BbbozroVRKAKisMG

	:gl_iGBulHstlcnfCCFy	goto/32 :l_fEAYHBEXyqgMXufU_5

	nop

	:l_xZRPZjUECQFaszNi_3
	rem-int v0, v0, v1
	goto/32 :l_EepsfijkJbAhZQmD_4

	nop

	:l_xtSuxZIJlCBwwlWg_11
    return-void

	:after_last_instruction

	goto/32 :l_ezclxJbIwgSMEcZG_12

	nop

	:l_ofagTqjiOnnZSaOJ_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ryZrALeFhwprbtVa_10

	nop

	:l_ezclxJbIwgSMEcZG_12
	goto/32 :before_first_instruction

	:ejsozzuWOoatIIaV
	goto/32 :l_DUmeRGqvYHSlWNes_13

	nop

	:l_ryZrALeFhwprbtVa_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_xtSuxZIJlCBwwlWg_11

	nop

	:l_HrLUnFdVQVgegTXr_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_bqBvbahgAYumUCUf_8

	nop

	:l_fEAYHBEXyqgMXufU_5
	goto/32 :ejsozzuWOoatIIaV
	:BbbozroVRKAKisMG
	:QpMjuwehskVnaewV

	goto/32 :l_rFUihhJIvHRsJClI_6

	nop

	:l_DhSidcKMFhXBLubO_1
	const v1, 10
	goto/32 :l_ZntEkmArSitUuWMu_2

	nop

	:l_rFUihhJIvHRsJClI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrLUnFdVQVgegTXr_7

	nop

	:l_JWWnMyqUYLyuDAyK_0
	const v0, 10
	goto/32 :l_DhSidcKMFhXBLubO_1

	nop

	:l_bqBvbahgAYumUCUf_8
    const/4 v1, 0x0

	goto/32 :l_ofagTqjiOnnZSaOJ_9

	nop

	:l_DUmeRGqvYHSlWNes_13
	goto/32 :QpMjuwehskVnaewV
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_eBDWOVCEkyBEAYyf_0

	nop

	:l_MBJLuDDnTGqGGvec_11
	goto/32 :before_first_instruction

	:l_llyMvTlcsVAKVNtr_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_bzyGlqrUaIZdBHtY_5

	nop

	:l_iTUDGHVjVNUXHjhY_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_oXbFRNiGISOaSLJw_7

	nop

	:l_bZVVOolwXjPsujVE_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_EwLyMDDjXuNbkPlm_10

	nop

	:l_mxwdAczoUQnVpBJO_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SBPoqqPegoTMKevN_3

	nop

	:l_hqlwwSyxSewByHwX_1
    const-string v0, "name"

	goto/32 :l_mxwdAczoUQnVpBJO_2

	nop

	:l_SBPoqqPegoTMKevN_3
    const-string/jumbo v0, "variance"

	goto/32 :l_llyMvTlcsVAKVNtr_4

	nop

	:l_WLPCXedTKYjkcKjf_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_bZVVOolwXjPsujVE_9

	nop

	:l_bzyGlqrUaIZdBHtY_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_iTUDGHVjVNUXHjhY_6

	nop

	:l_eBDWOVCEkyBEAYyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_hqlwwSyxSewByHwX_1

	nop

	:l_oXbFRNiGISOaSLJw_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_WLPCXedTKYjkcKjf_8

	nop

	:l_EwLyMDDjXuNbkPlm_10
    return-void

	:after_last_instruction

	goto/32 :l_MBJLuDDnTGqGGvec_11

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZIBC)V
    .locals 0

	goto/32 :l_BMijHNJbYjjCBglf_0

	nop

	:l_KgXxZDHKFntXZFWZ_4
    add-int p3, p2, p1

	goto/32 :l_fzYCUZFLhxTWpzPM_5

	nop

	:l_qripTBWYDsfxjssQ_2
    const/16 p1, 0xd2

	goto/32 :l_wnYpRBsKqVoAobct_3

	nop

	:l_PKibfiyhwuKAMLag_6
    return-void

	:after_last_instruction

	goto/32 :l_LHfvYeXLpUVxHyNK_7

	nop

	:l_LHfvYeXLpUVxHyNK_7
	goto/32 :before_first_instruction

	:l_fzYCUZFLhxTWpzPM_5
    int-to-double p0, p3

	goto/32 :l_PKibfiyhwuKAMLag_6

	nop

	:l_mkciuJzSsLOpXcVz_1
    const/16 p0, 0x2a

	goto/32 :l_qripTBWYDsfxjssQ_2

	nop

	:l_wnYpRBsKqVoAobct_3
    mul-int p2, p0, p1

	goto/32 :l_KgXxZDHKFntXZFWZ_4

	nop

	:l_BMijHNJbYjjCBglf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkciuJzSsLOpXcVz_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(CIBZ)V
    .locals 0

	goto/32 :l_BBfmNoniSPSvSfuZ_0

	nop

	:l_lHxKtNpYWwGvthRD_5
    int-to-double p0, p3

	goto/32 :l_iLzTIsUOWhCziIcF_6

	nop

	:l_hJAFWykmueMgihcK_2
    const/16 p1, 0xd2

	goto/32 :l_hjoLZOsIsCgZzgGV_3

	nop

	:l_iLzTIsUOWhCziIcF_6
    return-void

	:after_last_instruction

	goto/32 :l_eYfhNTfsfXNtCuAt_7

	nop

	:l_eYfhNTfsfXNtCuAt_7
	goto/32 :before_first_instruction

	:l_hjoLZOsIsCgZzgGV_3
    mul-int p2, p0, p1

	goto/32 :l_cYweqIcpIgDICilD_4

	nop

	:l_xjImidjtqfZEHQBC_1
    const/16 p0, 0x2a

	goto/32 :l_hJAFWykmueMgihcK_2

	nop

	:l_BBfmNoniSPSvSfuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjImidjtqfZEHQBC_1

	nop

	:l_cYweqIcpIgDICilD_4
    add-int p3, p2, p1

	goto/32 :l_lHxKtNpYWwGvthRD_5

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZCBI)V
    .locals 0

	goto/32 :l_aiGkKMMSTcVdEDsG_0

	nop

	:l_YacMonOhriQihJeF_4
    add-int p3, p2, p1

	goto/32 :l_UNwytbnAONfPnzSM_5

	nop

	:l_UNwytbnAONfPnzSM_5
    int-to-double p0, p3

	goto/32 :l_bTmKguOaVSyltaLz_6

	nop

	:l_aiGkKMMSTcVdEDsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOJySQgLiIvQvbag_1

	nop

	:l_HgCXAuqRIBEyyaPD_7
	goto/32 :before_first_instruction

	:l_bTmKguOaVSyltaLz_6
    return-void

	:after_last_instruction

	goto/32 :l_HgCXAuqRIBEyyaPD_7

	nop

	:l_NOcBBZYgGpvCWdRZ_3
    mul-int p2, p0, p1

	goto/32 :l_YacMonOhriQihJeF_4

	nop

	:l_sOJySQgLiIvQvbag_1
    const/16 p0, 0x2a

	goto/32 :l_JosQupFwsIUbFScB_2

	nop

	:l_JosQupFwsIUbFScB_2
    const/16 p1, 0xd2

	goto/32 :l_NOcBBZYgGpvCWdRZ_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_QpbpyLCMqUPeMuHM_0

	nop

	:l_QpbpyLCMqUPeMuHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnQCVyVChIabOheS_1

	nop

	:l_QnQCVyVChIabOheS_1
    return-void

	:after_last_instruction

	goto/32 :l_xiuJVITnLyKPsqEf_2

	nop

	:l_xiuJVITnLyKPsqEf_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QzAEJePQPWNgSmzZ_0

	nop

	:l_LaRMmYkJjPTEGNeV_16
    move-object v1, p1

	goto/32 :l_xHzqewXjaAiVRadH_17

	nop

	:l_QALtlofAvXSxjvdR_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LaRMmYkJjPTEGNeV_16

	nop

	:l_DjNaEeINWlwswQpY_24
    return v0

	:after_last_instruction

	goto/32 :l_vvrHXnTaWagrFDFY_25

	nop

	:l_BatUuRogJZesiNkY_20
	if-nez v0, :gl_AHCnpzjdfaalnWvQ

	goto/32 :cond_0

	:gl_AHCnpzjdfaalnWvQ
	goto/32 :l_obLLoMTZoYbSmxBH_21

	nop

	:l_MXNGQyCOcQkPuIeE_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OVwfJEZnxDgXqdIz_14

	nop

	:l_qylNdPXQkzlCRKfw_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DjNaEeINWlwswQpY_24

	nop

	:l_otbxerxjKFCYNGTm_8
	if-nez v0, :gl_CSeEqkhMtcjdiPRW

	goto/32 :cond_0

	:gl_CSeEqkhMtcjdiPRW
	goto/32 :l_IUyLiauaMxWwVYVG_9

	nop

	:l_DhWCAeVnCAdIZnBV_3
	rem-int v0, v0, v1
	goto/32 :l_IwDhgJNVIXpDNGbF_4

	nop

	:l_lEWPhyTGYroxdizV_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_epejIBJbBLDVSiYw_19

	nop

	:l_OVwfJEZnxDgXqdIz_14
	if-nez v0, :gl_jffECgmgymMKjmul

	goto/32 :cond_0

	:gl_jffECgmgymMKjmul
	goto/32 :l_QALtlofAvXSxjvdR_15

	nop

	:l_OGkOjqRYYNWAuaeb_22
    goto :goto_0

    :cond_0
	goto/32 :l_qylNdPXQkzlCRKfw_23

	nop

	:l_SugOtHcsSZpxniQa_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_RQfahPrymVBrBbjX_12

	nop

	:l_epejIBJbBLDVSiYw_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BatUuRogJZesiNkY_20

	nop

	:l_YkmRltjAKHFyeXds_26
	goto/32 :slgrigpWMzmlayQf
	:l_zOatLBpcojIKUfKS_10
    move-object v1, p1

	goto/32 :l_SugOtHcsSZpxniQa_11

	nop

	:l_IwDhgJNVIXpDNGbF_4
	if-lez v0, :gl_FhkncEIqOtYATnqV

	goto/32 :QHpFhmDMBiOvRIEf

	:gl_FhkncEIqOtYATnqV	goto/32 :l_VJQldjPdaYTLVRbn_5

	nop

	:l_obLLoMTZoYbSmxBH_21
    const/4 v0, 0x1

	goto/32 :l_OGkOjqRYYNWAuaeb_22

	nop

	:l_kIeEbqhRQRTxjQJR_1
	const v1, 17
	goto/32 :l_SHdeqSPOKcQkhrIz_2

	nop

	:l_YlVwcxjHQYlBSBPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_bjqLthHrXAixzkKF_7

	nop

	:l_VJQldjPdaYTLVRbn_5
	goto/32 :MuYWWLYontnseWWX
	:QHpFhmDMBiOvRIEf
	:slgrigpWMzmlayQf

	goto/32 :l_YlVwcxjHQYlBSBPL_6

	nop

	:l_bjqLthHrXAixzkKF_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_otbxerxjKFCYNGTm_8

	nop

	:l_xHzqewXjaAiVRadH_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_lEWPhyTGYroxdizV_18

	nop

	:l_IUyLiauaMxWwVYVG_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_zOatLBpcojIKUfKS_10

	nop

	:l_SHdeqSPOKcQkhrIz_2
	add-int v0, v0, v1
	goto/32 :l_DhWCAeVnCAdIZnBV_3

	nop

	:l_vvrHXnTaWagrFDFY_25
	goto/32 :before_first_instruction

	:MuYWWLYontnseWWX
	goto/32 :l_YkmRltjAKHFyeXds_26

	nop

	:l_RQfahPrymVBrBbjX_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_MXNGQyCOcQkPuIeE_13

	nop

	:l_QzAEJePQPWNgSmzZ_0
	const v0, 5
	goto/32 :l_kIeEbqhRQRTxjQJR_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_mpAXZqIJCzkzGWNI_0

	nop

	:l_zZKiWDWvcQBiuAfM_3
	goto/32 :before_first_instruction

	:l_axebHoJUsORWkjhd_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_jimcIlZWLYnzlkES_2

	nop

	:l_mpAXZqIJCzkzGWNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_axebHoJUsORWkjhd_1

	nop

	:l_jimcIlZWLYnzlkES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZKiWDWvcQBiuAfM_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_eNdQTPxJlwRYGQth_0

	nop

	:l_dETXCydSGZuLouxD_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_bnNFkNScnuOGCLIl_8

	nop

	:l_YoSIfZvhpAoAgfgM_4
	if-lez v0, :gl_bXCOfmuowHpikuhH

	goto/32 :LWZZajQmEPbCbQTD

	:gl_bXCOfmuowHpikuhH	goto/32 :l_azWyEfHtIMjXnqar_5

	nop

	:l_kMHJpwwbQNTlDjLv_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_nCsYtqElxuQoovzp_15

	nop

	:l_BhyzvOPWwpCWbWAq_1
	const v1, 31
	goto/32 :l_wqfcdtukcHTPRlUB_2

	nop

	:l_QKiXkpUDHHslzjEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_dETXCydSGZuLouxD_7

	nop

	:l_xDXPejdhGDiaiwAv_17
	goto/32 :uAxkqeIvPujGpjxy
	:l_azWyEfHtIMjXnqar_5
	goto/32 :qotTXKfNzVgtvsEE
	:LWZZajQmEPbCbQTD
	:uAxkqeIvPujGpjxy

	goto/32 :l_QKiXkpUDHHslzjEB_6

	nop

	:l_xMthsAWMRqMTFmXn_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_kMHJpwwbQNTlDjLv_14

	nop

	:l_IIyuBnStYMrfWqlp_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_mdKawdsEpUHRZaDy_12

	nop

	:l_mdKawdsEpUHRZaDy_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_xMthsAWMRqMTFmXn_13

	nop

	:l_XQpescKNNkjiWjpp_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_IIyuBnStYMrfWqlp_11

	nop

	:l_bnNFkNScnuOGCLIl_8
	if-eqz v0, :gl_nQsHFHAlPtROcgAN

	goto/32 :cond_0

	:gl_nQsHFHAlPtROcgAN
	goto/32 :l_bsWhkPfhICPsbEze_9

	nop

	:l_bsWhkPfhICPsbEze_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XQpescKNNkjiWjpp_10

	nop

	:l_cIZVJHWDrzPYRrwx_3
	rem-int v0, v0, v1
	goto/32 :l_YoSIfZvhpAoAgfgM_4

	nop

	:l_eNdQTPxJlwRYGQth_0
	const v0, 1
	goto/32 :l_BhyzvOPWwpCWbWAq_1

	nop

	:l_nCsYtqElxuQoovzp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JQyIkLLcEfnIHBhX_16

	nop

	:l_wqfcdtukcHTPRlUB_2
	add-int v0, v0, v1
	goto/32 :l_cIZVJHWDrzPYRrwx_3

	nop

	:l_JQyIkLLcEfnIHBhX_16
	goto/32 :before_first_instruction

	:qotTXKfNzVgtvsEE
	goto/32 :l_xDXPejdhGDiaiwAv_17

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_KFPOiWfDgLXKYjbT_0

	nop

	:l_ETfzlNnSmOHhruJU_3
	goto/32 :before_first_instruction

	:l_fHnxNrxYjoweyKhU_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_LEkhTzWLpLXytitI_2

	nop

	:l_KFPOiWfDgLXKYjbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_fHnxNrxYjoweyKhU_1

	nop

	:l_LEkhTzWLpLXytitI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ETfzlNnSmOHhruJU_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NAMWSGnXbOxgEuvA_0

	nop

	:l_BuAPvddAryKTZQXn_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_xqYgxZjaOAujMDfc_8

	nop

	:l_BaqyzbOqhdqoGpVF_2
	add-int v0, v0, v1
	goto/32 :l_dyOCxVIurkFuNYWR_3

	nop

	:l_dyOCxVIurkFuNYWR_3
	rem-int v0, v0, v1
	goto/32 :l_LtgDOlnTYVWJGgOM_4

	nop

	:l_ZUmzrgEvGLFKOLWn_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rQSkxfSEQfflANFo_14

	nop

	:l_goTftrpSaqTSpkGJ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZUmzrgEvGLFKOLWn_13

	nop

	:l_DOzartxCEQjcDbkY_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_aqifttnVlCjzpvai_10

	nop

	:l_WXXgFFbkzpfhkjYz_15
    add-int/2addr v0, v1

	goto/32 :l_BfahzSRjOzphWiDF_16

	nop

	:l_sBkVvIzEhjmeKwaF_17
	goto/32 :before_first_instruction

	:siSVkJiKHZIoLgmf
	goto/32 :l_aSOwrXSZhjnxKUPN_18

	nop

	:l_rQSkxfSEQfflANFo_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_WXXgFFbkzpfhkjYz_15

	nop

	:l_zuCQhTUKgVETPBel_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_goTftrpSaqTSpkGJ_12

	nop

	:l_lwDRURyNALNysWYC_5
	goto/32 :siSVkJiKHZIoLgmf
	:WbtiQUDeUWDnpfMs
	:rzKxyDygYUFnnxya

	goto/32 :l_OCPyqDTjZKdBhulw_6

	nop

	:l_LtgDOlnTYVWJGgOM_4
	if-lez v0, :gl_olThIteMkODFwonO

	goto/32 :WbtiQUDeUWDnpfMs

	:gl_olThIteMkODFwonO	goto/32 :l_lwDRURyNALNysWYC_5

	nop

	:l_BfahzSRjOzphWiDF_16
    return v0

	:after_last_instruction

	goto/32 :l_sBkVvIzEhjmeKwaF_17

	nop

	:l_aSOwrXSZhjnxKUPN_18
	goto/32 :rzKxyDygYUFnnxya
	:l_xqYgxZjaOAujMDfc_8
	if-nez v0, :gl_PZBNNuMxWtEgDQTC

	goto/32 :cond_0

	:gl_PZBNNuMxWtEgDQTC
	goto/32 :l_DOzartxCEQjcDbkY_9

	nop

	:l_NAMWSGnXbOxgEuvA_0
	const v0, 29
	goto/32 :l_gpJQDhWdGlpaAtrF_1

	nop

	:l_aqifttnVlCjzpvai_10
    goto :goto_0

    :cond_0
	goto/32 :l_zuCQhTUKgVETPBel_11

	nop

	:l_gpJQDhWdGlpaAtrF_1
	const v1, 4
	goto/32 :l_BaqyzbOqhdqoGpVF_2

	nop

	:l_OCPyqDTjZKdBhulw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_BuAPvddAryKTZQXn_7

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_lwOZmTlBInrmnyia_0

	nop

	:l_lMzgHmphSvFfqkVD_2
    return v0

	:after_last_instruction

	goto/32 :l_aJrhsOpcsmsnLdgH_3

	nop

	:l_GqCBNYLhvEuIDhri_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_lMzgHmphSvFfqkVD_2

	nop

	:l_aJrhsOpcsmsnLdgH_3
	goto/32 :before_first_instruction

	:l_lwOZmTlBInrmnyia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_GqCBNYLhvEuIDhri_1

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_xxQdtZgfOBeCKSnj_0

	nop

	:l_xxQdtZgfOBeCKSnj_0
	const v0, 24
	goto/32 :l_EuTCAeCkpYUuaJuV_1

	nop

	:l_EmmaNJLeXIJMPaiO_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cAZkeyptPItzDHoJ_21

	nop

	:l_lszLfudcHHoadeiw_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gZKZLKMizHIQfkBx_18

	nop

	:l_gZKZLKMizHIQfkBx_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QSfNTlVTwruhfMYM_19

	nop

	:l_ZzsYEzaQLzAVazHE_4
	if-lez v0, :gl_rirKqMCsJFIpLWcP

	goto/32 :VyllYxpSdpxXyvHx

	:gl_rirKqMCsJFIpLWcP	goto/32 :l_pNmspLRnnBqrvaGg_5

	nop

	:l_UoeLkoRiLrJRnHdA_2
	add-int v0, v0, v1
	goto/32 :l_vpeLDlIsgjROaVKq_3

	nop

	:l_EuTCAeCkpYUuaJuV_1
	const v1, 5
	goto/32 :l_UoeLkoRiLrJRnHdA_2

	nop

	:l_UWuRpOCeqlQNgLEl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fEtzGqYRkROuOwSv_7

	nop

	:l_fEtzGqYRkROuOwSv_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_xDwxYpqvQiPEHOjW_8

	nop

	:l_cAZkeyptPItzDHoJ_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AtsKCzlCIXYfiwVl_22

	nop

	:l_aJGJjGoGBQmoVAvd_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_fPblxOmZUJfCbTwC_10

	nop

	:l_nsijItRblmGKGFlz_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_StwpziMSondDoFnp_12

	nop

	:l_KZgGJRsIulEWSvGb_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_UMgnGqSqMycHAJYK_14

	nop

	:l_vpeLDlIsgjROaVKq_3
	rem-int v0, v0, v1
	goto/32 :l_ZzsYEzaQLzAVazHE_4

	nop

	:l_FtRsgJDbmcUjolGL_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IOMLJuKcQeapMRNN_24

	nop

	:l_AtsKCzlCIXYfiwVl_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FtRsgJDbmcUjolGL_23

	nop

	:l_QSfNTlVTwruhfMYM_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_EmmaNJLeXIJMPaiO_20

	nop

	:l_UnhDqaqalBquwFLz_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_lszLfudcHHoadeiw_17

	nop

	:l_StwpziMSondDoFnp_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_KZgGJRsIulEWSvGb_13

	nop

	:l_IOMLJuKcQeapMRNN_24
    throw v0

	:after_last_instruction

	goto/32 :l_INMUMjIwncFguYHD_25

	nop

	:l_AzvYEtdWtXiXlXhJ_26
	goto/32 :geGFNdqoKzMHYxnr
	:l_pNmspLRnnBqrvaGg_5
	goto/32 :UUedEbFycVhGsLoc
	:VyllYxpSdpxXyvHx
	:geGFNdqoKzMHYxnr

	goto/32 :l_UWuRpOCeqlQNgLEl_6

	nop

	:l_xDwxYpqvQiPEHOjW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_aJGJjGoGBQmoVAvd_9

	nop

	:l_qjBpYeZlcqJQnAyG_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UnhDqaqalBquwFLz_16

	nop

	:l_fPblxOmZUJfCbTwC_10
	if-eqz v0, :gl_AEzlzxaXkMtzoJXn

	goto/32 :cond_0

	:gl_AEzlzxaXkMtzoJXn
    .line 33
	goto/32 :l_nsijItRblmGKGFlz_11

	nop

	:l_UMgnGqSqMycHAJYK_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qjBpYeZlcqJQnAyG_15

	nop

	:l_INMUMjIwncFguYHD_25
	goto/32 :before_first_instruction

	:UUedEbFycVhGsLoc
	goto/32 :l_AzvYEtdWtXiXlXhJ_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PMIKdUmlchurKIxJ_0

	nop

	:l_jpnVrssQbClnBYPV_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ykCuVViQxZbjyiGN_11

	nop

	:l_tXKmkGHsCgtPgOle_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_jpnVrssQbClnBYPV_10

	nop

	:l_WacrwozgtEOTdRsC_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_tOQlAbDgHDaaWhFi_8

	nop

	:l_ZsGzpBTGYQwmyvUb_4
	if-lez v0, :gl_fVRfqisxsSjcezxt

	goto/32 :EFginbMGAicoBFQD

	:gl_fVRfqisxsSjcezxt	goto/32 :l_icmHPKsXylRsufER_5

	nop

	:l_RRrSJwNjURguqoEr_12
	goto/32 :before_first_instruction

	:EpibYoAkTiCLAGLu
	goto/32 :l_jpJvldLThjOEFAJm_13

	nop

	:l_jpJvldLThjOEFAJm_13
	goto/32 :hGjPCNbAmYrkxyAF
	:l_bvCXgiWxuAVZLiiw_1
	const v1, 17
	goto/32 :l_OPYfxlSQwSiGaVdM_2

	nop

	:l_hYorKigLcXZJpHfD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_WacrwozgtEOTdRsC_7

	nop

	:l_PMIKdUmlchurKIxJ_0
	const v0, 26
	goto/32 :l_bvCXgiWxuAVZLiiw_1

	nop

	:l_tOQlAbDgHDaaWhFi_8
    move-object v1, p0

	goto/32 :l_tXKmkGHsCgtPgOle_9

	nop

	:l_xwmSLIGgiuJXFLBJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZsGzpBTGYQwmyvUb_4

	nop

	:l_ykCuVViQxZbjyiGN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RRrSJwNjURguqoEr_12

	nop

	:l_icmHPKsXylRsufER_5
	goto/32 :EpibYoAkTiCLAGLu
	:EFginbMGAicoBFQD
	:hGjPCNbAmYrkxyAF

	goto/32 :l_hYorKigLcXZJpHfD_6

	nop

	:l_OPYfxlSQwSiGaVdM_2
	add-int v0, v0, v1
	goto/32 :l_xwmSLIGgiuJXFLBJ_3

	nop

.end method
