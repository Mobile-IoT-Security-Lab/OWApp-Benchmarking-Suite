.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aWoXunedDGchKeMP_0

	nop

	:l_cCakhFqZMlKuKIBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNcgxJxtQijDwmFZ_7

	nop

	:l_PTdwGLrFKsWDThJi_12
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_eNNWoZrzTqlZWdGv_13

	nop

	:l_JNcgxJxtQijDwmFZ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_dxHoAWAMuBgGNaxx_8

	nop

	:l_CkZLsuEINAkIEOmZ_3
	rem-int v0, v0, v1
	goto/32 :l_eZKkHJmLDkpBQOsP_4

	nop

	:l_XjHmVsZInFlvWZbS_11
    return-void

	:after_last_instruction

	goto/32 :l_PTdwGLrFKsWDThJi_12

	nop

	:l_xVekRylAmyQCjiib_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_itsythOHXIMZUULj_10

	nop

	:l_qXtbZNUKLhqsRPNB_2
	add-int v0, v0, v1
	goto/32 :l_CkZLsuEINAkIEOmZ_3

	nop

	:l_YsRmrvfLWDFuxyOZ_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_cCakhFqZMlKuKIBG_6

	nop

	:l_eNNWoZrzTqlZWdGv_13
	goto/32 :WawHVwXgiwuisuQP
	:l_eZKkHJmLDkpBQOsP_4
	if-lez v0, :gl_sjXbesnaBqIZjTuN

	goto/32 :LQPPLshVrAFQOZnn

	:gl_sjXbesnaBqIZjTuN	goto/32 :l_YsRmrvfLWDFuxyOZ_5

	nop

	:l_ESDsapkspVjPaqBH_1
	const v1, 18
	goto/32 :l_qXtbZNUKLhqsRPNB_2

	nop

	:l_itsythOHXIMZUULj_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_XjHmVsZInFlvWZbS_11

	nop

	:l_dxHoAWAMuBgGNaxx_8
    const/4 v1, 0x0

	goto/32 :l_xVekRylAmyQCjiib_9

	nop

	:l_aWoXunedDGchKeMP_0
	const v0, 4
	goto/32 :l_ESDsapkspVjPaqBH_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_SsOZDCDsrSVMVlkb_0

	nop

	:l_FHJmxCSixaROozgQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xkJURqvkhXKPXGhC_4

	nop

	:l_padDMVMMKGtziGwy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_FHJmxCSixaROozgQ_3

	nop

	:l_ZAkoWxRSbLAJNDtk_6
    return-void

	:after_last_instruction

	goto/32 :l_vANsgmhaBVWAWJZB_7

	nop

	:l_ZXdNuqdSjKYLvGzH_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_ZAkoWxRSbLAJNDtk_6

	nop

	:l_xkJURqvkhXKPXGhC_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ZXdNuqdSjKYLvGzH_5

	nop

	:l_mwtbVHGwDGROJRAy_1
    const-string v0, "pattern"

	goto/32 :l_padDMVMMKGtziGwy_2

	nop

	:l_vANsgmhaBVWAWJZB_7
	goto/32 :before_first_instruction

	:l_SsOZDCDsrSVMVlkb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_mwtbVHGwDGROJRAy_1

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_uWnoxCzYPtEUyMHx_0

	nop

	:l_kiIQdtoxcOJuarIK_5
    int-to-double p0, p3

	goto/32 :l_QDRoDuTEjZlOyckH_6

	nop

	:l_vrYeJNLuCRmzEkVv_7
	goto/32 :before_first_instruction

	:l_XIixWxSBDyHNBhiW_3
    mul-int p2, p0, p1

	goto/32 :l_mbypZltLjwrhBlwj_4

	nop

	:l_mbypZltLjwrhBlwj_4
    add-int p3, p2, p1

	goto/32 :l_kiIQdtoxcOJuarIK_5

	nop

	:l_uWnoxCzYPtEUyMHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGGBtGOSJkDrzzFO_1

	nop

	:l_XXbcWFcKqDnzFKKO_2
    const/16 p1, 0xd2

	goto/32 :l_XIixWxSBDyHNBhiW_3

	nop

	:l_BGGBtGOSJkDrzzFO_1
    const/16 p0, 0x2a

	goto/32 :l_XXbcWFcKqDnzFKKO_2

	nop

	:l_QDRoDuTEjZlOyckH_6
    return-void

	:after_last_instruction

	goto/32 :l_vrYeJNLuCRmzEkVv_7

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_GsfEXbeATdPAGoqH_0

	nop

	:l_GsfEXbeATdPAGoqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsDJfRBGeAXFGZMn_1

	nop

	:l_iqahOCxvBgpOKTce_3
    mul-int p2, p0, p1

	goto/32 :l_gQSvNNXNvuFJsYTN_4

	nop

	:l_KsDJfRBGeAXFGZMn_1
    const/16 p0, 0x2a

	goto/32 :l_aPltmKmmRaaLxzdE_2

	nop

	:l_eNyuxsdouOOTeUQB_7
	goto/32 :before_first_instruction

	:l_aPltmKmmRaaLxzdE_2
    const/16 p1, 0xd2

	goto/32 :l_iqahOCxvBgpOKTce_3

	nop

	:l_gQSvNNXNvuFJsYTN_4
    add-int p3, p2, p1

	goto/32 :l_nwLaOKTTUrtgfkPn_5

	nop

	:l_nwLaOKTTUrtgfkPn_5
    int-to-double p0, p3

	goto/32 :l_uxXDrRECBLoyqdqx_6

	nop

	:l_uxXDrRECBLoyqdqx_6
    return-void

	:after_last_instruction

	goto/32 :l_eNyuxsdouOOTeUQB_7

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hzUlHLKaWyZxjRlL_0

	nop

	:l_KriKewXFkCsXAfTS_3
    mul-int p2, p0, p1

	goto/32 :l_NamSeDvzViqLUlnO_4

	nop

	:l_fTQBbOEiXwRHPswc_1
    const/16 p0, 0x2a

	goto/32 :l_LdoTdtDvGkObaCnM_2

	nop

	:l_hzUlHLKaWyZxjRlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTQBbOEiXwRHPswc_1

	nop

	:l_PXuDxukjFllAPkEw_6
    return-void

	:after_last_instruction

	goto/32 :l_AmvZEnbQESvpJkUF_7

	nop

	:l_AmvZEnbQESvpJkUF_7
	goto/32 :before_first_instruction

	:l_XmEHIofXEduuRKFE_5
    int-to-double p0, p3

	goto/32 :l_PXuDxukjFllAPkEw_6

	nop

	:l_NamSeDvzViqLUlnO_4
    add-int p3, p2, p1

	goto/32 :l_XmEHIofXEduuRKFE_5

	nop

	:l_LdoTdtDvGkObaCnM_2
    const/16 p1, 0xd2

	goto/32 :l_KriKewXFkCsXAfTS_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jzgAiIdlVrksALLI_0

	nop

	:l_zbsRxhLRpcgwcPQu_3
	rem-int v0, v0, v1
	goto/32 :l_zctrVKYQzKUtyCZc_4

	nop

	:l_WjJiryVThgalXRjZ_2
	add-int v0, v0, v1
	goto/32 :l_zbsRxhLRpcgwcPQu_3

	nop

	:l_lgtMGvVGfBuspenx_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_AZnPkCQCLqnVWNHd_6

	nop

	:l_jzgAiIdlVrksALLI_0
	const v0, 16
	goto/32 :l_rIJMdXzvxOSnImLQ_1

	nop

	:l_edFEiBHVQAQnQcsc_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_BVHzXprgWpTeHhKZ_9

	nop

	:l_yUUMEpbGuszpSobw_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_DPKsZRGERuIMDkSV_11

	nop

	:l_WiRFMyPnKFurxprD_16
	goto/32 :uuRwYQkKZUXZzFox
	:l_HienWuKWeOjBVZnc_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NQtldIVBywYypQNm_13

	nop

	:l_jfHRHspFCXmwQnnT_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_edFEiBHVQAQnQcsc_8

	nop

	:l_BVHzXprgWpTeHhKZ_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_yUUMEpbGuszpSobw_10

	nop

	:l_zctrVKYQzKUtyCZc_4
	if-lez v0, :gl_roosQIeuAPxiJlSd

	goto/32 :NjJGfwfMOTBszUpC

	:gl_roosQIeuAPxiJlSd	goto/32 :l_lgtMGvVGfBuspenx_5

	nop

	:l_IvVPhquGZYGHpTAI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wocYdFYWTuaeTWWS_15

	nop

	:l_DPKsZRGERuIMDkSV_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_HienWuKWeOjBVZnc_12

	nop

	:l_rIJMdXzvxOSnImLQ_1
	const v1, 21
	goto/32 :l_WjJiryVThgalXRjZ_2

	nop

	:l_AZnPkCQCLqnVWNHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_jfHRHspFCXmwQnnT_7

	nop

	:l_NQtldIVBywYypQNm_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_IvVPhquGZYGHpTAI_14

	nop

	:l_wocYdFYWTuaeTWWS_15
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_WiRFMyPnKFurxprD_16

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_CyKBjVjYuPfArklH_0

	nop

	:l_WPJRaIGskAGcewpf_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_GVofridKorWhtVXG_2

	nop

	:l_bXpaelDjppvcqkVe_3
	goto/32 :before_first_instruction

	:l_GVofridKorWhtVXG_2
    return v0

	:after_last_instruction

	goto/32 :l_bXpaelDjppvcqkVe_3

	nop

	:l_CyKBjVjYuPfArklH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_WPJRaIGskAGcewpf_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_LCPNmyIVcsKMagqJ_0

	nop

	:l_DPkgAVHkOMIIpXbz_3
	goto/32 :before_first_instruction

	:l_LCPNmyIVcsKMagqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_VKMEkNozQzsreuMd_1

	nop

	:l_VKMEkNozQzsreuMd_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ZfjQbXYRdFFVOZGl_2

	nop

	:l_ZfjQbXYRdFFVOZGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DPkgAVHkOMIIpXbz_3

	nop

.end method
