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

	goto/32 :l_KspDtYUiPJmXPxhK_0

	nop

	:l_KspDtYUiPJmXPxhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEefHljlCZmYzfSR_1

	nop

	:l_MIQkTGykNnYnzcWP_5
	goto/32 :before_first_instruction

	:l_sLWofdyYNnrWLveY_4
    return-void

	:after_last_instruction

	goto/32 :l_MIQkTGykNnYnzcWP_5

	nop

	:l_rEefHljlCZmYzfSR_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_pXENhKeDZxiiYSlt_2

	nop

	:l_pXENhKeDZxiiYSlt_2
    const/4 v0, 0x1

	goto/32 :l_DhflPfTzpgBuzVDc_3

	nop

	:l_DhflPfTzpgBuzVDc_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_sLWofdyYNnrWLveY_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nFAhHTeBlGPiwuBk_0

	nop

	:l_ViSZbQIlJxzvZNfm_1
    move-object v0, p1

	goto/32 :l_UqTIefmAlzMmyxVq_2

	nop

	:l_UqTIefmAlzMmyxVq_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_chgFxCaKgJJnNgGw_3

	nop

	:l_nFAhHTeBlGPiwuBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_ViSZbQIlJxzvZNfm_1

	nop

	:l_chgFxCaKgJJnNgGw_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gStWhIEcikHppTPL_4

	nop

	:l_AMFXmwsjhHPWcQvJ_5
	goto/32 :before_first_instruction

	:l_gStWhIEcikHppTPL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AMFXmwsjhHPWcQvJ_5

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_snyZrPUnBksfwZmQ_0

	nop

	:l_iwOLiHSNNUxFPkmy_1
	const v1, 4
	goto/32 :l_ZkhUpXksxOCAkDJy_2

	nop

	:l_hYMLTvknMUSrcetm_16
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_jQMyiLKJHoSwaxjH_17

	nop

	:l_nVWBQDIKnIytEyLn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_sxlWzENHiIFHWjLe_7

	nop

	:l_BgcLpcwbsSVhjutR_3
	rem-int v0, v0, v1
	goto/32 :l_TcuIqkrFSqdMLPpt_4

	nop

	:l_GHYhDpKyjoJDUXbB_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RXVAWGZkKlKFqcAc_10

	nop

	:l_YVadCFQbFQnAdszS_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_nVWBQDIKnIytEyLn_6

	nop

	:l_fHPwCekdCIfJoARc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wcOURwcaXuOcwXpD_13

	nop

	:l_wcOURwcaXuOcwXpD_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WPxYoMHmgAnhopRB_14

	nop

	:l_TcuIqkrFSqdMLPpt_4
	if-lez v0, :gl_DoIPLCNmnwHsCqWJ

	goto/32 :ARyPrgbxpVdAAStM

	:gl_DoIPLCNmnwHsCqWJ	goto/32 :l_YVadCFQbFQnAdszS_5

	nop

	:l_cJdKziXEKvDxosuD_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_fHPwCekdCIfJoARc_12

	nop

	:l_WPxYoMHmgAnhopRB_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pmjAlojEUafLkaBr_15

	nop

	:l_jQMyiLKJHoSwaxjH_17
	goto/32 :ggorySadAvYUnNPE
	:l_sxlWzENHiIFHWjLe_7
    const-string v0, "line"

	goto/32 :l_JBgopRQWjPFMpnrr_8

	nop

	:l_JBgopRQWjPFMpnrr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_GHYhDpKyjoJDUXbB_9

	nop

	:l_pmjAlojEUafLkaBr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_hYMLTvknMUSrcetm_16

	nop

	:l_RXVAWGZkKlKFqcAc_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cJdKziXEKvDxosuD_11

	nop

	:l_ZkhUpXksxOCAkDJy_2
	add-int v0, v0, v1
	goto/32 :l_BgcLpcwbsSVhjutR_3

	nop

	:l_snyZrPUnBksfwZmQ_0
	const v0, 26
	goto/32 :l_iwOLiHSNNUxFPkmy_1

	nop

.end method
