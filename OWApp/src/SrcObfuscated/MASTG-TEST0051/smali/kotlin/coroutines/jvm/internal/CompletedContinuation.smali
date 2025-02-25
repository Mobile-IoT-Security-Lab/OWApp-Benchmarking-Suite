.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ayFdyOMxtgtoRwTD_0

	nop

	:l_wGVjgIiLEYxoKAGh_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_gkOqTaKEHVzHLWhq_2

	nop

	:l_ayFdyOMxtgtoRwTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGVjgIiLEYxoKAGh_1

	nop

	:l_gkOqTaKEHVzHLWhq_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_uYGhUinYoQZsjYek_3

	nop

	:l_uYGhUinYoQZsjYek_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_pBEkNzWDtOseeQmv_4

	nop

	:l_pBEkNzWDtOseeQmv_4
    return-void

	:after_last_instruction

	goto/32 :l_jicdEEPgnHtoNdZg_5

	nop

	:l_jicdEEPgnHtoNdZg_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ofXBOgTXsETETzCP_0

	nop

	:l_ofXBOgTXsETETzCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_zVKtvmiheOobPiAB_1

	nop

	:l_zVKtvmiheOobPiAB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EZqfjyzOgIDgclaT_2

	nop

	:l_EZqfjyzOgIDgclaT_2
    return-void

	:after_last_instruction

	goto/32 :l_MfrjjsEMAUVYvLCc_3

	nop

	:l_MfrjjsEMAUVYvLCc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_bXcErpXsXUSdZgRB_0

	nop

	:l_iFfkQSPhchEiDDJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTUhEGfeTexapZEk_7

	nop

	:l_CnMFDlGRJqQwaCze_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vSgeXMPqEjUKXXyd_10

	nop

	:l_vSgeXMPqEjUKXXyd_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EdLsPTRysnEQGCyQ_11

	nop

	:l_QHHoNLNKLhEwFgKX_3
	rem-int v0, v0, v1
	goto/32 :l_HReqPHItLmdqbNKv_4

	nop

	:l_oCTvYCxgzzlkTUxB_13
	goto/32 :UTXDTrhdYVnxxdRh
	:l_mZGIJgaQpYypBXhR_12
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_oCTvYCxgzzlkTUxB_13

	nop

	:l_JFUJysieLgyrlLYp_2
	add-int v0, v0, v1
	goto/32 :l_QHHoNLNKLhEwFgKX_3

	nop

	:l_EdLsPTRysnEQGCyQ_11
    throw v0

	:after_last_instruction

	goto/32 :l_mZGIJgaQpYypBXhR_12

	nop

	:l_HReqPHItLmdqbNKv_4
	if-lez v0, :gl_ZyWrGQEuoOgnZBqA

	goto/32 :azvrdFwDsCsxdLeD

	:gl_ZyWrGQEuoOgnZBqA	goto/32 :l_HdTUFguZBWuqoBPB_5

	nop

	:l_bXcErpXsXUSdZgRB_0
	const v0, 9
	goto/32 :l_OzbuazpHJSgrfWcA_1

	nop

	:l_kTUhEGfeTexapZEk_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_PDWbyGsFYWFoOsue_8

	nop

	:l_HdTUFguZBWuqoBPB_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_iFfkQSPhchEiDDJK_6

	nop

	:l_OzbuazpHJSgrfWcA_1
	const v1, 2
	goto/32 :l_JFUJysieLgyrlLYp_2

	nop

	:l_PDWbyGsFYWFoOsue_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_CnMFDlGRJqQwaCze_9

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QLiWZRyRkAHYhBAg_0

	nop

	:l_WOFaPOjiTCmeZHYZ_1
	const v1, 30
	goto/32 :l_XcMRmoZjMxrhXYJc_2

	nop

	:l_EJKSJWRcmZjcPHwv_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_LOahyWUfNNtVuIKG_6

	nop

	:l_XcMRmoZjMxrhXYJc_2
	add-int v0, v0, v1
	goto/32 :l_FeAkZTYyxOLglnZK_3

	nop

	:l_QLiWZRyRkAHYhBAg_0
	const v0, 9
	goto/32 :l_WOFaPOjiTCmeZHYZ_1

	nop

	:l_ulyjXnYqnqEVwPWr_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_spEFGzzggDOoYhhK_8

	nop

	:l_FeAkZTYyxOLglnZK_3
	rem-int v0, v0, v1
	goto/32 :l_QxYbASRlKyDrjhtx_4

	nop

	:l_FaFditPlgaZzHbzN_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MKQlcUOXFNmZdpwd_11

	nop

	:l_MKQlcUOXFNmZdpwd_11
    throw v0

	:after_last_instruction

	goto/32 :l_yCwyfvADREWTIqEq_12

	nop

	:l_QxYbASRlKyDrjhtx_4
	if-lez v0, :gl_IOESvCgmWjFVfyaQ

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_IOESvCgmWjFVfyaQ	goto/32 :l_EJKSJWRcmZjcPHwv_5

	nop

	:l_yCwyfvADREWTIqEq_12
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_GQWYvbhJvzjzoSnT_13

	nop

	:l_AQvsokleEaHcuyif_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FaFditPlgaZzHbzN_10

	nop

	:l_spEFGzzggDOoYhhK_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_AQvsokleEaHcuyif_9

	nop

	:l_LOahyWUfNNtVuIKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_ulyjXnYqnqEVwPWr_7

	nop

	:l_GQWYvbhJvzjzoSnT_13
	goto/32 :XIFWiTQHpmVNtNlk
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cHlAZdurNfzCvhHp_0

	nop

	:l_cHlAZdurNfzCvhHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_LBNkjcDPzEBprDNH_1

	nop

	:l_LBNkjcDPzEBprDNH_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_HkosVkwNrIiOSlMv_2

	nop

	:l_LgSmjSrmpmYZrNpA_3
	goto/32 :before_first_instruction

	:l_HkosVkwNrIiOSlMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgSmjSrmpmYZrNpA_3

	nop

.end method
