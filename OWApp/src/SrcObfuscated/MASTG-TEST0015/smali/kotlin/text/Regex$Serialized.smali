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

	goto/32 :l_WZxFvEEODcQtWBWg_0

	nop

	:l_ENkHXcMnnNkerzjZ_13
	goto/32 :hwRAtuiECIwvfKyh
	:l_GVPBObJDTEFIdtqU_8
    const/4 v1, 0x0

	goto/32 :l_pXrsadbMcjwUpZPs_9

	nop

	:l_JXkrXksKifkbDXUv_12
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_ENkHXcMnnNkerzjZ_13

	nop

	:l_zQbayOtkQRsDOOlt_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_GVPBObJDTEFIdtqU_8

	nop

	:l_nPKAHwJxMKNxPpRl_4
	if-lez v0, :gl_CSdnPVuYuPBrOUvE

	goto/32 :babnbDswSwGNpgtG

	:gl_CSdnPVuYuPBrOUvE	goto/32 :l_RKuCnrJZtPymypWI_5

	nop

	:l_RqwdOMNAGtkmpdsb_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_KrUvBiKpbvpfBwPj_11

	nop

	:l_DXraFxOgqgrKXYQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQbayOtkQRsDOOlt_7

	nop

	:l_RKuCnrJZtPymypWI_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_DXraFxOgqgrKXYQn_6

	nop

	:l_esOvfIlmXsEmSRxn_1
	const v1, 12
	goto/32 :l_WuUovKSXpLiANmNL_2

	nop

	:l_pXrsadbMcjwUpZPs_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RqwdOMNAGtkmpdsb_10

	nop

	:l_WZxFvEEODcQtWBWg_0
	const v0, 3
	goto/32 :l_esOvfIlmXsEmSRxn_1

	nop

	:l_WuUovKSXpLiANmNL_2
	add-int v0, v0, v1
	goto/32 :l_yUuIxCYwAPSjhYTG_3

	nop

	:l_KrUvBiKpbvpfBwPj_11
    return-void

	:after_last_instruction

	goto/32 :l_JXkrXksKifkbDXUv_12

	nop

	:l_yUuIxCYwAPSjhYTG_3
	rem-int v0, v0, v1
	goto/32 :l_nPKAHwJxMKNxPpRl_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_uDKPGSXyYIjMukRG_0

	nop

	:l_UowviMFLEelzXDoD_6
    return-void

	:after_last_instruction

	goto/32 :l_QggQYGEmIBGMmrVY_7

	nop

	:l_XBxSfahwVzReAaZK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_oPEJoHnmkABPLHKB_3

	nop

	:l_rFdxJuPxhwtSapSB_1
    const-string v0, "pattern"

	goto/32 :l_XBxSfahwVzReAaZK_2

	nop

	:l_CcSGliZszKWrbhOG_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_UowviMFLEelzXDoD_6

	nop

	:l_QggQYGEmIBGMmrVY_7
	goto/32 :before_first_instruction

	:l_oPEJoHnmkABPLHKB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WZIydlOKLBJaNnFZ_4

	nop

	:l_uDKPGSXyYIjMukRG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_rFdxJuPxhwtSapSB_1

	nop

	:l_WZIydlOKLBJaNnFZ_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_CcSGliZszKWrbhOG_5

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_DhErUOPjvtqTzdSt_0

	nop

	:l_nKegUovkrrJakiMQ_1
    const/16 p0, 0x2a

	goto/32 :l_kAxirLuLImwXdEWm_2

	nop

	:l_DhErUOPjvtqTzdSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKegUovkrrJakiMQ_1

	nop

	:l_HSBuXcacGFJPcwfD_4
    add-int p3, p2, p1

	goto/32 :l_WAfQoYsyjUnjoayj_5

	nop

	:l_kAxirLuLImwXdEWm_2
    const/16 p1, 0xd2

	goto/32 :l_GOCbukszbVIFLvIE_3

	nop

	:l_WAfQoYsyjUnjoayj_5
    int-to-double p0, p3

	goto/32 :l_QvTKcEDJXMLGGsYQ_6

	nop

	:l_QvTKcEDJXMLGGsYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YCBabqgbsAjXMrEi_7

	nop

	:l_GOCbukszbVIFLvIE_3
    mul-int p2, p0, p1

	goto/32 :l_HSBuXcacGFJPcwfD_4

	nop

	:l_YCBabqgbsAjXMrEi_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_xhhuiSTILivFoGZK_0

	nop

	:l_VuzfyPLTOwwXAuAz_7
	goto/32 :before_first_instruction

	:l_xhhuiSTILivFoGZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWccGidImJnPwNcW_1

	nop

	:l_gsquFhEoxpkVbRiC_3
    mul-int p2, p0, p1

	goto/32 :l_uyOofadeKrTBCAmF_4

	nop

	:l_CxCJnSwqWCcEIYbd_5
    int-to-double p0, p3

	goto/32 :l_rICpdcySTCLKXxxr_6

	nop

	:l_rICpdcySTCLKXxxr_6
    return-void

	:after_last_instruction

	goto/32 :l_VuzfyPLTOwwXAuAz_7

	nop

	:l_igeOgeGLEROGjEiU_2
    const/16 p1, 0xd2

	goto/32 :l_gsquFhEoxpkVbRiC_3

	nop

	:l_uyOofadeKrTBCAmF_4
    add-int p3, p2, p1

	goto/32 :l_CxCJnSwqWCcEIYbd_5

	nop

	:l_eWccGidImJnPwNcW_1
    const/16 p0, 0x2a

	goto/32 :l_igeOgeGLEROGjEiU_2

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_uqPOpitZbvrmqnJi_0

	nop

	:l_VhTZUoNpPbQobvss_7
	goto/32 :before_first_instruction

	:l_louVvYrKykoQVUZy_5
    int-to-double p0, p3

	goto/32 :l_RqVmSjBNvFWHiYhA_6

	nop

	:l_eJWfYqbdFEHyCOXL_1
    const/16 p0, 0x2a

	goto/32 :l_uiqkuLmrfiwhKkKs_2

	nop

	:l_uqPOpitZbvrmqnJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJWfYqbdFEHyCOXL_1

	nop

	:l_uiqkuLmrfiwhKkKs_2
    const/16 p1, 0xd2

	goto/32 :l_HeEMguwVpOpEihJq_3

	nop

	:l_lBVIPyKAhgxBhnoz_4
    add-int p3, p2, p1

	goto/32 :l_louVvYrKykoQVUZy_5

	nop

	:l_RqVmSjBNvFWHiYhA_6
    return-void

	:after_last_instruction

	goto/32 :l_VhTZUoNpPbQobvss_7

	nop

	:l_HeEMguwVpOpEihJq_3
    mul-int p2, p0, p1

	goto/32 :l_lBVIPyKAhgxBhnoz_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HYXsxUCIiqmRfRcg_0

	nop

	:l_EqDvzMiWOsjqYQJk_1
	const v1, 21
	goto/32 :l_LHlWicRuVDWIktDS_2

	nop

	:l_TYqQqPIKhoepJVkd_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_KHRGojygWedEBeMq_6

	nop

	:l_HSigbpJPanEPCeSL_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dyunYBZHrEwCRXYz_13

	nop

	:l_LHlWicRuVDWIktDS_2
	add-int v0, v0, v1
	goto/32 :l_vfiHYhJqkOAdkrYj_3

	nop

	:l_vfiHYhJqkOAdkrYj_3
	rem-int v0, v0, v1
	goto/32 :l_nhoHbOHUsETFJlNe_4

	nop

	:l_zdhpfezsgXyWnlZB_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_qkreAdyMSkUxSDjC_11

	nop

	:l_nhoHbOHUsETFJlNe_4
	if-lez v0, :gl_AcqLrSvrXHorGmCv

	goto/32 :eKiGezzKoldvbebe

	:gl_AcqLrSvrXHorGmCv	goto/32 :l_TYqQqPIKhoepJVkd_5

	nop

	:l_dyunYBZHrEwCRXYz_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_xXeDobyQYhPdEsdn_14

	nop

	:l_qkreAdyMSkUxSDjC_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_HSigbpJPanEPCeSL_12

	nop

	:l_xrkUvFfLbpsVIthE_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_zdhpfezsgXyWnlZB_10

	nop

	:l_KHRGojygWedEBeMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_tpkpZfpoIgPhnstP_7

	nop

	:l_HKHKVYzDwNDFeMAn_16
	goto/32 :VdvGSlwUupKwvhxM
	:l_xXeDobyQYhPdEsdn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dclnZviylIgtjbDN_15

	nop

	:l_eOlpbphqXIMrOBJg_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_xrkUvFfLbpsVIthE_9

	nop

	:l_HYXsxUCIiqmRfRcg_0
	const v0, 15
	goto/32 :l_EqDvzMiWOsjqYQJk_1

	nop

	:l_tpkpZfpoIgPhnstP_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_eOlpbphqXIMrOBJg_8

	nop

	:l_dclnZviylIgtjbDN_15
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_HKHKVYzDwNDFeMAn_16

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_tIYruoScDWvYduuM_0

	nop

	:l_tIYruoScDWvYduuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_YjbPbgsqrgHvXmMd_1

	nop

	:l_YjbPbgsqrgHvXmMd_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_VfOzElPumYVsuAIn_2

	nop

	:l_VfOzElPumYVsuAIn_2
    return v0

	:after_last_instruction

	goto/32 :l_gyieekQDcSxKldjv_3

	nop

	:l_gyieekQDcSxKldjv_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_JwZZTTDYwdEqOsWa_0

	nop

	:l_JwZZTTDYwdEqOsWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_JDbOwyTQGmspdKFz_1

	nop

	:l_JDbOwyTQGmspdKFz_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_UpXspqUIUnXgIxSR_2

	nop

	:l_dkZIVjKmtfDqHCEL_3
	goto/32 :before_first_instruction

	:l_UpXspqUIUnXgIxSR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkZIVjKmtfDqHCEL_3

	nop

.end method
