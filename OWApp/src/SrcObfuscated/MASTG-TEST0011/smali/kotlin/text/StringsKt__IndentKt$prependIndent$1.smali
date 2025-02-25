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

	goto/32 :l_IjxmnAGQnLREIeZU_0

	nop

	:l_rfYiQrZnHDtNalDS_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VrAUDiBwdmFVLVMT_4

	nop

	:l_VrAUDiBwdmFVLVMT_4
    return-void

	:after_last_instruction

	goto/32 :l_lToiskxnKGqDmTKB_5

	nop

	:l_lToiskxnKGqDmTKB_5
	goto/32 :before_first_instruction

	:l_IjxmnAGQnLREIeZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuCPVOoxFUafITkH_1

	nop

	:l_JKmBdBhZrfpHEyTd_2
    const/4 v0, 0x1

	goto/32 :l_rfYiQrZnHDtNalDS_3

	nop

	:l_BuCPVOoxFUafITkH_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_JKmBdBhZrfpHEyTd_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DaYauheZLqRlcRVU_0

	nop

	:l_BqBGvUXYSQCnPEcb_5
	goto/32 :before_first_instruction

	:l_hHOBQwblafgVjyDD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BqBGvUXYSQCnPEcb_5

	nop

	:l_pBxuayaZVyXMintb_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_dEJiNPGmzNbUSPji_3

	nop

	:l_aiICVXlsVTpJsoDK_1
    move-object v0, p1

	goto/32 :l_pBxuayaZVyXMintb_2

	nop

	:l_DaYauheZLqRlcRVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_aiICVXlsVTpJsoDK_1

	nop

	:l_dEJiNPGmzNbUSPji_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hHOBQwblafgVjyDD_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_CTTqTrDnkQRWoayo_0

	nop

	:l_rEGPUbzQEWkYMQue_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_gUUmLEhQNpWuHkNb_18

	nop

	:l_TFeuRPwQrwBSKDGQ_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_cllXOofTCUVOmBtQ_11

	nop

	:l_xPCtwQpQMysSUyMz_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jVuGCAuSeOXUaWvl_25

	nop

	:l_UFcTXrZiVPuyJaDc_1
	const v1, 9
	goto/32 :l_uGKmlTEeIQNAfsVE_2

	nop

	:l_BSOfvWtXQKyztqAJ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DSwweCMvapLvZYKG_22

	nop

	:l_tcWKUYychuuZrUxr_12
	if-nez v0, :gl_alrdzUTWIaHUsEtq

	goto/32 :cond_1

	:gl_alrdzUTWIaHUsEtq
    .line 91
    nop

    .line 92
	goto/32 :l_eYbqMVjyatlPNOhU_13

	nop

	:l_jVuGCAuSeOXUaWvl_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yNueLJRUWUZzXBhM_26

	nop

	:l_XzTeutidVUVAUzVp_5
	goto/32 :sBKtZHigmhxsnikg
	:tuMcpJUAcXfGVxfk
	:PkqvckaBVCPYLrzN

	goto/32 :l_yeZOmigcUwffIiHv_6

	nop

	:l_eYbqMVjyatlPNOhU_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_jnhnEbTaKzMMYouI_14

	nop

	:l_RWnuJSjgjpjtTLlF_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_xPCtwQpQMysSUyMz_24

	nop

	:l_tyTyWiNytsPUEeim_27
    return-object v0

	:after_last_instruction

	goto/32 :l_TogZRLjLFwAlbKoP_28

	nop

	:l_tVKwLomHlcbxLmtg_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_EyukUFzuBMSEkXbU_16

	nop

	:l_cllXOofTCUVOmBtQ_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_tcWKUYychuuZrUxr_12

	nop

	:l_CTTqTrDnkQRWoayo_0
	const v0, 14
	goto/32 :l_UFcTXrZiVPuyJaDc_1

	nop

	:l_EyukUFzuBMSEkXbU_16
	if-lt v0, v1, :gl_SdIHurISZfuARsRo

	goto/32 :cond_0

	:gl_SdIHurISZfuARsRo
	goto/32 :l_rEGPUbzQEWkYMQue_17

	nop

	:l_KoJLIJQpVzqPqMan_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_BSOfvWtXQKyztqAJ_21

	nop

	:l_PINMINTZsGWYUqIy_7
    const-string v0, "it"

	goto/32 :l_kKfbZIHHWrZiUNsb_8

	nop

	:l_kKfbZIHHWrZiUNsb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_NhwSsxyHJsBQZxdp_9

	nop

	:l_NIpoUpibqjkkHxbi_29
	goto/32 :PkqvckaBVCPYLrzN
	:l_dXFfcZdcLDJVcQKt_19
    move-object v0, p1

	goto/32 :l_KoJLIJQpVzqPqMan_20

	nop

	:l_DSwweCMvapLvZYKG_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RWnuJSjgjpjtTLlF_23

	nop

	:l_TogZRLjLFwAlbKoP_28
	goto/32 :before_first_instruction

	:sBKtZHigmhxsnikg
	goto/32 :l_NIpoUpibqjkkHxbi_29

	nop

	:l_yNueLJRUWUZzXBhM_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_tyTyWiNytsPUEeim_27

	nop

	:l_jnhnEbTaKzMMYouI_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_tVKwLomHlcbxLmtg_15

	nop

	:l_yeZOmigcUwffIiHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_PINMINTZsGWYUqIy_7

	nop

	:l_NhwSsxyHJsBQZxdp_9
    move-object v0, p1

	goto/32 :l_TFeuRPwQrwBSKDGQ_10

	nop

	:l_uGKmlTEeIQNAfsVE_2
	add-int v0, v0, v1
	goto/32 :l_jYmbniazrOWycdEh_3

	nop

	:l_jYmbniazrOWycdEh_3
	rem-int v0, v0, v1
	goto/32 :l_UsRqkIkeYebxKbQt_4

	nop

	:l_gUUmLEhQNpWuHkNb_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_dXFfcZdcLDJVcQKt_19

	nop

	:l_UsRqkIkeYebxKbQt_4
	if-lez v0, :gl_ZPkAYOeZCSQlZLJX

	goto/32 :tuMcpJUAcXfGVxfk

	:gl_ZPkAYOeZCSQlZLJX	goto/32 :l_XzTeutidVUVAUzVp_5

	nop

.end method
