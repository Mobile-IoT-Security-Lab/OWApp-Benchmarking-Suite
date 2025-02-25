.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_oVzHUrJuxLaOxguU_0

	nop

	:l_FtDWbvTSOXWIEsQn_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_pTzmNlIshvSynJHC_2

	nop

	:l_pTzmNlIshvSynJHC_2
    const/4 v0, 0x1

	goto/32 :l_yUpFVteiwnXKxGil_3

	nop

	:l_yUpFVteiwnXKxGil_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CeVFYtgdSDrnbcoF_4

	nop

	:l_dcDpnQOajizRCqIi_5
	goto/32 :before_first_instruction

	:l_oVzHUrJuxLaOxguU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtDWbvTSOXWIEsQn_1

	nop

	:l_CeVFYtgdSDrnbcoF_4
    return-void

	:after_last_instruction

	goto/32 :l_dcDpnQOajizRCqIi_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WROXRMmUWXmFpGhR_0

	nop

	:l_WZpiSnfFeYDuSzrB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iUKxOAViiRsNlIUc_5

	nop

	:l_WROXRMmUWXmFpGhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_jTfyudmWudFaefKp_1

	nop

	:l_jTfyudmWudFaefKp_1
    move-object v0, p1

	goto/32 :l_IIfKExrlOiaAgetb_2

	nop

	:l_iUKxOAViiRsNlIUc_5
	goto/32 :before_first_instruction

	:l_IIfKExrlOiaAgetb_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tDUfdJoVNCxoXPSk_3

	nop

	:l_tDUfdJoVNCxoXPSk_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WZpiSnfFeYDuSzrB_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_FOmUtbHqjBYrTxcG_0

	nop

	:l_VAfRNBsrttLItvKL_1
	const v1, 18
	goto/32 :l_JkYotDBWAhidgtrV_2

	nop

	:l_sdBOqUqwTGPNFaAT_16
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_pVZsmhbCkcMHcYMY_17

	nop

	:l_HNUwGcVnUJyJbLiR_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dadfBaDZUITunfLb_15

	nop

	:l_bFoyowbsMfJrKtSb_3
	rem-int v0, v0, v1
	goto/32 :l_NYOTkurrvQAGlHXY_4

	nop

	:l_JkYotDBWAhidgtrV_2
	add-int v0, v0, v1
	goto/32 :l_bFoyowbsMfJrKtSb_3

	nop

	:l_NYOTkurrvQAGlHXY_4
	if-lez v0, :gl_kcJfFqPKjxCSHpOh

	goto/32 :dnAtSYWqwjpCKyur

	:gl_kcJfFqPKjxCSHpOh	goto/32 :l_pruRqwkMkJHGLMVm_5

	nop

	:l_BidvPsMWrcVOcNeK_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HNUwGcVnUJyJbLiR_14

	nop

	:l_xftUQKExZFmLWKXz_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rMwmELTPXwBEBClr_11

	nop

	:l_zwDyKWeyAQgukgGa_7
    const-string v0, "line"

	goto/32 :l_bqytPqfxXrBiNTdt_8

	nop

	:l_pruRqwkMkJHGLMVm_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_DjMYrAzhqNOaGuei_6

	nop

	:l_HasKhPmpJtquYUcb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BidvPsMWrcVOcNeK_13

	nop

	:l_FOmUtbHqjBYrTxcG_0
	const v0, 23
	goto/32 :l_VAfRNBsrttLItvKL_1

	nop

	:l_bqytPqfxXrBiNTdt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_bPFTTVXdOwcMAMBX_9

	nop

	:l_dadfBaDZUITunfLb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sdBOqUqwTGPNFaAT_16

	nop

	:l_DjMYrAzhqNOaGuei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_zwDyKWeyAQgukgGa_7

	nop

	:l_pVZsmhbCkcMHcYMY_17
	goto/32 :wjxjRyQVxYZUTKaz
	:l_rMwmELTPXwBEBClr_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_HasKhPmpJtquYUcb_12

	nop

	:l_bPFTTVXdOwcMAMBX_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xftUQKExZFmLWKXz_10

	nop

.end method
