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

	goto/32 :l_SVrAUDiBwdmFVLVM_0

	nop

	:l_TlToiskxnKGqDmTK_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_BDaYauheZLqRlcRV_2

	nop

	:l_SVrAUDiBwdmFVLVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlToiskxnKGqDmTK_1

	nop

	:l_bdEJiNPGmzNbUSPj_5
	goto/32 :before_first_instruction

	:l_BDaYauheZLqRlcRV_2
    const/4 v0, 0x1

	goto/32 :l_UaiICVXlsVTpJsoD_3

	nop

	:l_KpBxuayaZVyXMint_4
    return-void

	:after_last_instruction

	goto/32 :l_bdEJiNPGmzNbUSPj_5

	nop

	:l_UaiICVXlsVTpJsoD_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KpBxuayaZVyXMint_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihHOBQwblafgVjyD_0

	nop

	:l_DBqBGvUXYSQCnPEc_1
    move-object v0, p1

	goto/32 :l_bCTTqTrDnkQRWoay_2

	nop

	:l_ihHOBQwblafgVjyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_DBqBGvUXYSQCnPEc_1

	nop

	:l_bCTTqTrDnkQRWoay_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_oUFcTXrZiVPuyJaD_3

	nop

	:l_oUFcTXrZiVPuyJaD_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cuGKmlTEeIQNAfsV_4

	nop

	:l_cuGKmlTEeIQNAfsV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EjYmbniazrOWycdE_5

	nop

	:l_EjYmbniazrOWycdE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_hUsRqkIkeYebxKbQ_0

	nop

	:l_pTFeuRPwQrwBSKDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_QcllXOofTCUVOmBt_7

	nop

	:l_tZPkAYOeZCSQlZLJ_1
	const v1, 6
	goto/32 :l_XXzTeutidVUVAUzV_2

	nop

	:l_QtcWKUYychuuZrUx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_ralrdzUTWIaHUsEt_9

	nop

	:l_USdIHurISZfuARsR_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_orEGPUbzQEWkYMQu_15

	nop

	:l_gEyukUFzuBMSEkXb_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_USdIHurISZfuARsR_14

	nop

	:l_bdXFfcZdcLDJVcQK_17
	goto/32 :cnEIJDxykhrVyjxJ
	:l_pyeZOmigcUwffIiH_3
	rem-int v0, v0, v1
	goto/32 :l_vPINMINTZsGWYUqI_4

	nop

	:l_qeYbqMVjyatlPNOh_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UjnhnEbTaKzMMYou_11

	nop

	:l_hUsRqkIkeYebxKbQ_0
	const v0, 15
	goto/32 :l_tZPkAYOeZCSQlZLJ_1

	nop

	:l_QcllXOofTCUVOmBt_7
    const-string v0, "line"

	goto/32 :l_QtcWKUYychuuZrUx_8

	nop

	:l_vPINMINTZsGWYUqI_4
	if-lez v0, :gl_ykKfbZIHHWrZiUNs

	goto/32 :TlwJLWiuYdzuqUNA

	:gl_ykKfbZIHHWrZiUNs	goto/32 :l_bNhwSsxyHJsBQZxd_5

	nop

	:l_ItVKwLomHlcbxLmt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gEyukUFzuBMSEkXb_13

	nop

	:l_egUUmLEhQNpWuHkN_16
	goto/32 :before_first_instruction

	:pMXJBLdQVAleBBHw
	goto/32 :l_bdXFfcZdcLDJVcQK_17

	nop

	:l_bNhwSsxyHJsBQZxd_5
	goto/32 :pMXJBLdQVAleBBHw
	:TlwJLWiuYdzuqUNA
	:cnEIJDxykhrVyjxJ

	goto/32 :l_pTFeuRPwQrwBSKDG_6

	nop

	:l_UjnhnEbTaKzMMYou_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_ItVKwLomHlcbxLmt_12

	nop

	:l_orEGPUbzQEWkYMQu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_egUUmLEhQNpWuHkN_16

	nop

	:l_XXzTeutidVUVAUzV_2
	add-int v0, v0, v1
	goto/32 :l_pyeZOmigcUwffIiH_3

	nop

	:l_ralrdzUTWIaHUsEt_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qeYbqMVjyatlPNOh_10

	nop

.end method
