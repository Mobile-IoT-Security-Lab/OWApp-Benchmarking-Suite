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

	goto/32 :l_ZKdepaAUSuOgwvDx_0

	nop

	:l_EOYxWsuRBBhKnziY_8
    const/4 v1, 0x0

	goto/32 :l_AwgXbaTtZjZOtBUQ_9

	nop

	:l_KNhTDZORuvnYALWE_13
	goto/32 :jbXOfgFoHGTELstW
	:l_AwgXbaTtZjZOtBUQ_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GSrwDffYMwGHqMsW_10

	nop

	:l_BEerTzmCHXUtVteQ_3
	rem-int v0, v0, v1
	goto/32 :l_qcPzWkLEuwekcXDs_4

	nop

	:l_byvFWzJbgtlcwbut_2
	add-int v0, v0, v1
	goto/32 :l_BEerTzmCHXUtVteQ_3

	nop

	:l_AVecWxtuspbkxPix_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDvxOZUuVBTqgJSb_7

	nop

	:l_TiPHJqnKZvNsLwWX_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_AVecWxtuspbkxPix_6

	nop

	:l_GDvxOZUuVBTqgJSb_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_EOYxWsuRBBhKnziY_8

	nop

	:l_lBxEcmdSBAhcRoDF_1
	const v1, 25
	goto/32 :l_byvFWzJbgtlcwbut_2

	nop

	:l_hJFJJHrwZXORopDS_11
    return-void

	:after_last_instruction

	goto/32 :l_yQbgZmZFTxfFxTKk_12

	nop

	:l_yQbgZmZFTxfFxTKk_12
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_KNhTDZORuvnYALWE_13

	nop

	:l_GSrwDffYMwGHqMsW_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_hJFJJHrwZXORopDS_11

	nop

	:l_ZKdepaAUSuOgwvDx_0
	const v0, 16
	goto/32 :l_lBxEcmdSBAhcRoDF_1

	nop

	:l_qcPzWkLEuwekcXDs_4
	if-lez v0, :gl_ZiROQMYiwLMBMjLp

	goto/32 :ftrFEwzxMazNEfYR

	:gl_ZiROQMYiwLMBMjLp	goto/32 :l_TiPHJqnKZvNsLwWX_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_wqQtfqpQRuwakdtQ_0

	nop

	:l_lyDFgBMuICliLfVs_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_CrvHiTMuHElcFpsP_6

	nop

	:l_CrvHiTMuHElcFpsP_6
    return-void

	:after_last_instruction

	goto/32 :l_MvRixcmgNEWXXEcn_7

	nop

	:l_uhfeOECSrfzJFFLG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RQxNHJDOiSHdZaYO_4

	nop

	:l_wqQtfqpQRuwakdtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_LHkSKhpCUgsLEwOD_1

	nop

	:l_RQxNHJDOiSHdZaYO_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_lyDFgBMuICliLfVs_5

	nop

	:l_MvRixcmgNEWXXEcn_7
	goto/32 :before_first_instruction

	:l_LHkSKhpCUgsLEwOD_1
    const-string v0, "pattern"

	goto/32 :l_WQKqPGLYsLVtemRx_2

	nop

	:l_WQKqPGLYsLVtemRx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_uhfeOECSrfzJFFLG_3

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_ewTudKaXtfZuRJEo_0

	nop

	:l_hywRMCOjNvIMUyCD_2
    const/16 p1, 0xd2

	goto/32 :l_GGpHfmDRDSLxHgVz_3

	nop

	:l_lXVNYElACsUpoPnc_4
    add-int p3, p2, p1

	goto/32 :l_mDXzJGVxMkJzkyNn_5

	nop

	:l_kbXzBkAdlQizPYHr_6
    return-void

	:after_last_instruction

	goto/32 :l_GMLbpdIRssIUTYKr_7

	nop

	:l_GMLbpdIRssIUTYKr_7
	goto/32 :before_first_instruction

	:l_TRkUjIbHcEXMPMAP_1
    const/16 p0, 0x2a

	goto/32 :l_hywRMCOjNvIMUyCD_2

	nop

	:l_GGpHfmDRDSLxHgVz_3
    mul-int p2, p0, p1

	goto/32 :l_lXVNYElACsUpoPnc_4

	nop

	:l_ewTudKaXtfZuRJEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRkUjIbHcEXMPMAP_1

	nop

	:l_mDXzJGVxMkJzkyNn_5
    int-to-double p0, p3

	goto/32 :l_kbXzBkAdlQizPYHr_6

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_LkVoSaoGnPREVdWA_0

	nop

	:l_LkVoSaoGnPREVdWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBMzworoZmohFvIH_1

	nop

	:l_BBvkXlsTfVrAHhsD_3
    mul-int p2, p0, p1

	goto/32 :l_raQoyboCfJebneGH_4

	nop

	:l_GtdBENDuBSKMzMNJ_5
    int-to-double p0, p3

	goto/32 :l_frftnDuYrzfFFRsx_6

	nop

	:l_frftnDuYrzfFFRsx_6
    return-void

	:after_last_instruction

	goto/32 :l_DiMemqsxtaimPopi_7

	nop

	:l_JBMzworoZmohFvIH_1
    const/16 p0, 0x2a

	goto/32 :l_fnWuPNWURRxjwTAR_2

	nop

	:l_raQoyboCfJebneGH_4
    add-int p3, p2, p1

	goto/32 :l_GtdBENDuBSKMzMNJ_5

	nop

	:l_DiMemqsxtaimPopi_7
	goto/32 :before_first_instruction

	:l_fnWuPNWURRxjwTAR_2
    const/16 p1, 0xd2

	goto/32 :l_BBvkXlsTfVrAHhsD_3

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_HtUFFOLhHJwXAsaq_0

	nop

	:l_zCFfKzWsmiCJqoZS_3
    mul-int p2, p0, p1

	goto/32 :l_jLJqAOFDRzCsWcFz_4

	nop

	:l_UVXQcdbkAIQPQOde_7
	goto/32 :before_first_instruction

	:l_HtUFFOLhHJwXAsaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyEZeMDSmDAZSqZh_1

	nop

	:l_sIKAzTDupGaQWQff_5
    int-to-double p0, p3

	goto/32 :l_pZvITUWKwPjjqpKB_6

	nop

	:l_jLJqAOFDRzCsWcFz_4
    add-int p3, p2, p1

	goto/32 :l_sIKAzTDupGaQWQff_5

	nop

	:l_nyEZeMDSmDAZSqZh_1
    const/16 p0, 0x2a

	goto/32 :l_nHNriFfqpNSFcKzN_2

	nop

	:l_pZvITUWKwPjjqpKB_6
    return-void

	:after_last_instruction

	goto/32 :l_UVXQcdbkAIQPQOde_7

	nop

	:l_nHNriFfqpNSFcKzN_2
    const/16 p1, 0xd2

	goto/32 :l_zCFfKzWsmiCJqoZS_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eeNYPPRIGVFeynnL_0

	nop

	:l_dRJDArXigNNmSmGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_EjmJDfMgVlbMbGao_7

	nop

	:l_CaxWKfOxXvjBBhVT_2
	add-int v0, v0, v1
	goto/32 :l_nxaerKzNmsCNbXrW_3

	nop

	:l_IrmirzAULCrBTGEd_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_KjYwFvNwmdvVBtkb_11

	nop

	:l_gIDmKRCwHlurivri_15
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_zLZzschJKYsvVpTe_16

	nop

	:l_sEQbDcukzRrDzwJj_1
	const v1, 20
	goto/32 :l_CaxWKfOxXvjBBhVT_2

	nop

	:l_nxaerKzNmsCNbXrW_3
	rem-int v0, v0, v1
	goto/32 :l_mGcqSmwciENGXxkF_4

	nop

	:l_zLZzschJKYsvVpTe_16
	goto/32 :qXUHOHrGtbnAXlAW
	:l_EjmJDfMgVlbMbGao_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_lxfpvmNDJIHCUeez_8

	nop

	:l_lxfpvmNDJIHCUeez_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_TaVdFfbmIFgWgZOB_9

	nop

	:l_QwrmRrMESByYBCob_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gIDmKRCwHlurivri_15

	nop

	:l_TaVdFfbmIFgWgZOB_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_IrmirzAULCrBTGEd_10

	nop

	:l_eeNYPPRIGVFeynnL_0
	const v0, 2
	goto/32 :l_sEQbDcukzRrDzwJj_1

	nop

	:l_SPSguFSUINVntvKg_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_dRJDArXigNNmSmGi_6

	nop

	:l_mGcqSmwciENGXxkF_4
	if-lez v0, :gl_ZXGnkAhiRvlTKYJF

	goto/32 :ZLkakLAMbehfOifs

	:gl_ZXGnkAhiRvlTKYJF	goto/32 :l_SPSguFSUINVntvKg_5

	nop

	:l_KjYwFvNwmdvVBtkb_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_vQzrwRNFrNSJNjiN_12

	nop

	:l_vQzrwRNFrNSJNjiN_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NCtOHQNnVgcTUImg_13

	nop

	:l_NCtOHQNnVgcTUImg_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_QwrmRrMESByYBCob_14

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_mkhRxgHsOEGvvOdo_0

	nop

	:l_pMUZhyJFrMjJuGZI_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_QeWwUjOgJRxTWjRp_2

	nop

	:l_QeWwUjOgJRxTWjRp_2
    return v0

	:after_last_instruction

	goto/32 :l_DzHWeiaLVbwwpmko_3

	nop

	:l_mkhRxgHsOEGvvOdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_pMUZhyJFrMjJuGZI_1

	nop

	:l_DzHWeiaLVbwwpmko_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_xJfbjZoFNlGOxYFW_0

	nop

	:l_xJfbjZoFNlGOxYFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_IXcaTkPNonfgMAhv_1

	nop

	:l_IXcaTkPNonfgMAhv_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_cWbdSipmXoctdXXr_2

	nop

	:l_aMOigpHvwjQrXGVy_3
	goto/32 :before_first_instruction

	:l_cWbdSipmXoctdXXr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMOigpHvwjQrXGVy_3

	nop

.end method
