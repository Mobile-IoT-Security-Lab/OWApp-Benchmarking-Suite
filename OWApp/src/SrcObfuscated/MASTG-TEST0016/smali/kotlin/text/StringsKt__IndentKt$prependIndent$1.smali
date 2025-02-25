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

	goto/32 :l_bmrbwgLGqetWFrcl_0

	nop

	:l_cSBHFIUcEEZyWDsy_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PJUifAbOsTbtWtew_4

	nop

	:l_eafmAuIAOHegtRsy_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_vjFnDJofvybiuVVv_2

	nop

	:l_pobnxiJkqPjUQdgK_5
	goto/32 :before_first_instruction

	:l_bmrbwgLGqetWFrcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eafmAuIAOHegtRsy_1

	nop

	:l_PJUifAbOsTbtWtew_4
    return-void

	:after_last_instruction

	goto/32 :l_pobnxiJkqPjUQdgK_5

	nop

	:l_vjFnDJofvybiuVVv_2
    const/4 v0, 0x1

	goto/32 :l_cSBHFIUcEEZyWDsy_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uUjWWStNSOVMzIlv_0

	nop

	:l_LyjynxiZushHynKA_1
    move-object v0, p1

	goto/32 :l_KAGldCcxHYaWefGy_2

	nop

	:l_oSHyuADXWjwKzRiW_5
	goto/32 :before_first_instruction

	:l_uUjWWStNSOVMzIlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_LyjynxiZushHynKA_1

	nop

	:l_uKjXJaQEtQOcDayx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oSHyuADXWjwKzRiW_5

	nop

	:l_XNjkwgBWUbQYjKnX_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uKjXJaQEtQOcDayx_4

	nop

	:l_KAGldCcxHYaWefGy_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_XNjkwgBWUbQYjKnX_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_CgraLNhIZAAzUwbg_0

	nop

	:l_jjaWCLJjPMNLSzSl_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_FSHWlyeIMDDcYbAG_15

	nop

	:l_WYhDoacAbveolGTM_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_krHPzSFMsPmPVIWX_24

	nop

	:l_CgraLNhIZAAzUwbg_0
	const v0, 14
	goto/32 :l_WDmkqryChROpJSnf_1

	nop

	:l_tPCInOGYIAiEoCvH_29
	goto/32 :PkqvckaBVCPYLrzN
	:l_FvZpUXNKvFoYpkdh_2
	add-int v0, v0, v1
	goto/32 :l_kCUDQafDjhKIPbPP_3

	nop

	:l_FSHWlyeIMDDcYbAG_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_DWrtgzsxJjHZuOGV_16

	nop

	:l_WfRBbDqGVeelBMMc_4
	if-lez v0, :gl_fYiZOsOkwaECaeBb

	goto/32 :tuMcpJUAcXfGVxfk

	:gl_fYiZOsOkwaECaeBb	goto/32 :l_uEEDTYCEuwwCpluL_5

	nop

	:l_xqNKsjAnNioyboZR_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_sGJeeeqpnSCZpJYD_19

	nop

	:l_jbUvGBWYLxvmGzDY_28
	goto/32 :before_first_instruction

	:sBKtZHigmhxsnikg
	goto/32 :l_tPCInOGYIAiEoCvH_29

	nop

	:l_kCUDQafDjhKIPbPP_3
	rem-int v0, v0, v1
	goto/32 :l_WfRBbDqGVeelBMMc_4

	nop

	:l_egCLTJogUcKxyRMr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jbUvGBWYLxvmGzDY_28

	nop

	:l_fzfcJSBqvOYngMdT_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_HkvCLOqwdbznVIYn_12

	nop

	:l_DWrtgzsxJjHZuOGV_16
	if-lt v0, v1, :gl_EqMpicQtyBnEAasa

	goto/32 :cond_0

	:gl_EqMpicQtyBnEAasa
	goto/32 :l_kPAIzkSLldSKxFxz_17

	nop

	:l_gvXMYwYZzsAFjNcV_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WYhDoacAbveolGTM_23

	nop

	:l_HkvCLOqwdbznVIYn_12
	if-nez v0, :gl_hzwIrIHrfLQPxfxo

	goto/32 :cond_1

	:gl_hzwIrIHrfLQPxfxo
    .line 91
    nop

    .line 92
	goto/32 :l_pvLyrLctWUwjeYBO_13

	nop

	:l_AqorxEuwvvSivvPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_ValomgfKtczyTAQA_7

	nop

	:l_ValomgfKtczyTAQA_7
    const-string v0, "it"

	goto/32 :l_HEikaNyYRCbeOtkg_8

	nop

	:l_HEikaNyYRCbeOtkg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_DucuKHqAUaTtNJlO_9

	nop

	:l_wVbXioOTgnhuzwhf_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_zssthISUCXWBgygM_21

	nop

	:l_krHPzSFMsPmPVIWX_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jItMLOJwmVbBRtlX_25

	nop

	:l_PpkNdkSjPfjFxpeP_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_egCLTJogUcKxyRMr_27

	nop

	:l_QncurAiILETsMRZH_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_fzfcJSBqvOYngMdT_11

	nop

	:l_WDmkqryChROpJSnf_1
	const v1, 9
	goto/32 :l_FvZpUXNKvFoYpkdh_2

	nop

	:l_zssthISUCXWBgygM_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gvXMYwYZzsAFjNcV_22

	nop

	:l_jItMLOJwmVbBRtlX_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PpkNdkSjPfjFxpeP_26

	nop

	:l_sGJeeeqpnSCZpJYD_19
    move-object v0, p1

	goto/32 :l_wVbXioOTgnhuzwhf_20

	nop

	:l_pvLyrLctWUwjeYBO_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_jjaWCLJjPMNLSzSl_14

	nop

	:l_DucuKHqAUaTtNJlO_9
    move-object v0, p1

	goto/32 :l_QncurAiILETsMRZH_10

	nop

	:l_uEEDTYCEuwwCpluL_5
	goto/32 :sBKtZHigmhxsnikg
	:tuMcpJUAcXfGVxfk
	:PkqvckaBVCPYLrzN

	goto/32 :l_AqorxEuwvvSivvPt_6

	nop

	:l_kPAIzkSLldSKxFxz_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_xqNKsjAnNioyboZR_18

	nop

.end method
