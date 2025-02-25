.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "it",
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

	goto/32 :l_vWtXQKyztqAJDSww_0

	nop

	:l_vWtXQKyztqAJDSww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCMvapLvZYKGRWnu_1

	nop

	:l_CAuSeOXUaWvlyNue_4
    return-void

	:after_last_instruction

	goto/32 :l_LJRUWUZzXBhMtyTy_5

	nop

	:l_LJRUWUZzXBhMtyTy_5
	goto/32 :before_first_instruction

	:l_eCMvapLvZYKGRWnu_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_JSjgjpjtTLlFxPCt_2

	nop

	:l_JSjgjpjtTLlFxPCt_2
    const/4 v0, 0x1

	goto/32 :l_wQpQMysSUyMzjVuG_3

	nop

	:l_wQpQMysSUyMzjVuG_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CAuSeOXUaWvlyNue_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WiNytsPUEeimTogZ_0

	nop

	:l_UpibqjkkHxbiiLoT_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qRbXAFhVdkwedhnP_3

	nop

	:l_WiNytsPUEeimTogZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_RLjLFwAlbKoPNIpo_1

	nop

	:l_dWMkHbHAITEafRky_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vSWXlfjmTkTPiSna_5

	nop

	:l_qRbXAFhVdkwedhnP_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dWMkHbHAITEafRky_4

	nop

	:l_RLjLFwAlbKoPNIpo_1
    move-object v0, p1

	goto/32 :l_UpibqjkkHxbiiLoT_2

	nop

	:l_vSWXlfjmTkTPiSna_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_CkQKLxngDkqLWsDZ_0

	nop

	:l_YTMykpJxGBEfgcoq_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btbFHaccxYqJweeU_26

	nop

	:l_DTNVOREQSROoTjkp_5
	goto/32 :wvyIMnATsgXWWtpu
	:prZylxFPXTJoBZAO
	:LZRjwKJXgGTcnIpo

	goto/32 :l_UUKeOLvzVgVpGKof_6

	nop

	:l_GZYprDrMvIfybQSJ_2
	add-int v0, v0, v1
	goto/32 :l_jVxPvFRXRtGOdFIY_3

	nop

	:l_OzkpMMVLOSnQuidZ_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_GXhagLCatHFKYTnF_21

	nop

	:l_UraylVTgJooSqzOB_27
    return-object v0

	:after_last_instruction

	goto/32 :l_RKqojiGjpTWuMITs_28

	nop

	:l_nyaDGaPGPPdvqroq_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_lfxUGzoXpsntsdQQ_19

	nop

	:l_RKqojiGjpTWuMITs_28
	goto/32 :before_first_instruction

	:wvyIMnATsgXWWtpu
	goto/32 :l_BYUkauWRxMdUFpFe_29

	nop

	:l_sfloMXJjXCEZPjJI_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YTMykpJxGBEfgcoq_25

	nop

	:l_oxyBpSPgegTpNBGE_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_nyaDGaPGPPdvqroq_18

	nop

	:l_krlsJAUXEkQcHWfo_9
    move-object v0, p1

	goto/32 :l_XHPptUfrXJmGFyep_10

	nop

	:l_OogFJMhhyeINqMeE_16
	if-lt v0, v1, :gl_gAWsxtYTwJieguMq

	goto/32 :cond_0

	:gl_gAWsxtYTwJieguMq
	goto/32 :l_oxyBpSPgegTpNBGE_17

	nop

	:l_btbFHaccxYqJweeU_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_UraylVTgJooSqzOB_27

	nop

	:l_IztfrbvSUTLJIgbS_7
    const-string v0, "it"

	goto/32 :l_PsnzOmrUAXftkiis_8

	nop

	:l_UUKeOLvzVgVpGKof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_IztfrbvSUTLJIgbS_7

	nop

	:l_XHPptUfrXJmGFyep_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_RJMhabfgNSdIMPjM_11

	nop

	:l_lfxUGzoXpsntsdQQ_19
    move-object v0, p1

	goto/32 :l_OzkpMMVLOSnQuidZ_20

	nop

	:l_MuJZqOgWrzNLoWut_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vXzfuTydFTqMcpoM_23

	nop

	:l_RJMhabfgNSdIMPjM_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_WBMrqKUwmwrGjEGr_12

	nop

	:l_CkQKLxngDkqLWsDZ_0
	const v0, 31
	goto/32 :l_plmdfufPHiYmBKCg_1

	nop

	:l_BYUkauWRxMdUFpFe_29
	goto/32 :LZRjwKJXgGTcnIpo
	:l_plmdfufPHiYmBKCg_1
	const v1, 10
	goto/32 :l_GZYprDrMvIfybQSJ_2

	nop

	:l_WBMrqKUwmwrGjEGr_12
	if-nez v0, :gl_SBdqvcDRYjkvNLfV

	goto/32 :cond_1

	:gl_SBdqvcDRYjkvNLfV
    .line 91
    nop

    .line 92
	goto/32 :l_PmXmyLwBxluahIxc_13

	nop

	:l_AxgLXAKSICMJGoMt_4
	if-lez v0, :gl_sWBujJWMVJbNRpgG

	goto/32 :prZylxFPXTJoBZAO

	:gl_sWBujJWMVJbNRpgG	goto/32 :l_DTNVOREQSROoTjkp_5

	nop

	:l_GXhagLCatHFKYTnF_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MuJZqOgWrzNLoWut_22

	nop

	:l_KUpipcrnlPezIxAs_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_NDNvBYQwmheNjjzi_15

	nop

	:l_PmXmyLwBxluahIxc_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_KUpipcrnlPezIxAs_14

	nop

	:l_PsnzOmrUAXftkiis_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_krlsJAUXEkQcHWfo_9

	nop

	:l_jVxPvFRXRtGOdFIY_3
	rem-int v0, v0, v1
	goto/32 :l_AxgLXAKSICMJGoMt_4

	nop

	:l_NDNvBYQwmheNjjzi_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_OogFJMhhyeINqMeE_16

	nop

	:l_vXzfuTydFTqMcpoM_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_sfloMXJjXCEZPjJI_24

	nop

.end method
