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

	goto/32 :l_zYKzrquYsTikMtBr_0

	nop

	:l_zYKzrquYsTikMtBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRyyQyJrIlFRtmmn_1

	nop

	:l_lbGiGFgTVKcNkNbn_2
    const/4 v0, 0x1

	goto/32 :l_YVUxOjsUIigbBoJd_3

	nop

	:l_ErxEKPwnvhKdWjoq_5
	goto/32 :before_first_instruction

	:l_ZRyyQyJrIlFRtmmn_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_lbGiGFgTVKcNkNbn_2

	nop

	:l_poMtMPYsVQzxKuNM_4
    return-void

	:after_last_instruction

	goto/32 :l_ErxEKPwnvhKdWjoq_5

	nop

	:l_YVUxOjsUIigbBoJd_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_poMtMPYsVQzxKuNM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HfoWyoRYUqmqRxac_0

	nop

	:l_kLUmNtuIDFjViJFC_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_puKtqOUwKuuYbgVB_3

	nop

	:l_puKtqOUwKuuYbgVB_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ezmXCywZvPFaUFCi_4

	nop

	:l_ezmXCywZvPFaUFCi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oWGyQGkEOExSSuTq_5

	nop

	:l_nLPuQKcxDIZkgzai_1
    move-object v0, p1

	goto/32 :l_kLUmNtuIDFjViJFC_2

	nop

	:l_oWGyQGkEOExSSuTq_5
	goto/32 :before_first_instruction

	:l_HfoWyoRYUqmqRxac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_nLPuQKcxDIZkgzai_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_orhuvmXWoRRvtgRO_0

	nop

	:l_qNfqlvEePGGGvzno_2
	add-int v0, v0, v1
	goto/32 :l_cQrUDwqBOcGZeITI_3

	nop

	:l_hgKGaQUTnXprHdQV_29
	goto/32 :CKEQIbqcdEtXcTwJ
	:l_vjykcNTkLxjaTbtI_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_AAwYbPxRNJPCsFSW_11

	nop

	:l_xipzyzoWHLyxGwaV_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FxHAKkTuYpsfjnSn_26

	nop

	:l_GUPXHAtVnqBqhbYN_16
	if-lt v0, v1, :gl_tQTeaawqKlHmMoFT

	goto/32 :cond_0

	:gl_tQTeaawqKlHmMoFT
	goto/32 :l_SlEisJwfmpdAtKnF_17

	nop

	:l_yUJOhuTQlZmjPAFe_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xipzyzoWHLyxGwaV_25

	nop

	:l_fMXACypCuADBfoPx_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_GUPXHAtVnqBqhbYN_16

	nop

	:l_WAjylhRfIGaRfGBW_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UlEJvnnKUSbcjjfq_22

	nop

	:l_dVtCNriPLevZplEA_12
	if-nez v0, :gl_lRRHHclfeLDzirly

	goto/32 :cond_1

	:gl_lRRHHclfeLDzirly
    .line 91
    nop

    .line 92
	goto/32 :l_pGEtbcmjxtttupKj_13

	nop

	:l_FxHAKkTuYpsfjnSn_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_EcKBZIstylQtblVd_27

	nop

	:l_SlEisJwfmpdAtKnF_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_bjsKmqoOGtRuZLbO_18

	nop

	:l_pGEtbcmjxtttupKj_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_OnuQvPxHNzvCPdwb_14

	nop

	:l_vxPYgUFMYFRRPmkf_7
    const-string v0, "it"

	goto/32 :l_QEeJCzovCOMzjsdZ_8

	nop

	:l_soDttuWBouWrNNPQ_9
    move-object v0, p1

	goto/32 :l_vjykcNTkLxjaTbtI_10

	nop

	:l_QEeJCzovCOMzjsdZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_soDttuWBouWrNNPQ_9

	nop

	:l_YezTkmvaYkDssMQC_19
    move-object v0, p1

	goto/32 :l_UMAowWQsqKArASBE_20

	nop

	:l_XdqbzBGAzeQriYCy_28
	goto/32 :before_first_instruction

	:xBffGIMdbSUXZgYD
	goto/32 :l_hgKGaQUTnXprHdQV_29

	nop

	:l_OnuQvPxHNzvCPdwb_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_fMXACypCuADBfoPx_15

	nop

	:l_uaaYOZCpjlxQtTij_1
	const v1, 12
	goto/32 :l_qNfqlvEePGGGvzno_2

	nop

	:l_eteWGGbVJujuxYNJ_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_yUJOhuTQlZmjPAFe_24

	nop

	:l_bjsKmqoOGtRuZLbO_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_YezTkmvaYkDssMQC_19

	nop

	:l_UlEJvnnKUSbcjjfq_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eteWGGbVJujuxYNJ_23

	nop

	:l_wBvzzSdWuzYfsUbE_4
	if-lez v0, :gl_PKJXCixAPzBiFyHo

	goto/32 :SdbVSIzpQlgoBFFE

	:gl_PKJXCixAPzBiFyHo	goto/32 :l_ExdBqxnyXJAPegPU_5

	nop

	:l_AAwYbPxRNJPCsFSW_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_dVtCNriPLevZplEA_12

	nop

	:l_EcKBZIstylQtblVd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XdqbzBGAzeQriYCy_28

	nop

	:l_cQrUDwqBOcGZeITI_3
	rem-int v0, v0, v1
	goto/32 :l_wBvzzSdWuzYfsUbE_4

	nop

	:l_UMAowWQsqKArASBE_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_WAjylhRfIGaRfGBW_21

	nop

	:l_ACBDnNjhwzpFVdtg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_vxPYgUFMYFRRPmkf_7

	nop

	:l_ExdBqxnyXJAPegPU_5
	goto/32 :xBffGIMdbSUXZgYD
	:SdbVSIzpQlgoBFFE
	:CKEQIbqcdEtXcTwJ

	goto/32 :l_ACBDnNjhwzpFVdtg_6

	nop

	:l_orhuvmXWoRRvtgRO_0
	const v0, 19
	goto/32 :l_uaaYOZCpjlxQtTij_1

	nop

.end method
