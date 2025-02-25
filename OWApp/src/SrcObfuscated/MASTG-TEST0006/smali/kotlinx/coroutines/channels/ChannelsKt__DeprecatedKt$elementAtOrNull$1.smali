.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eQjRAxxutXrUElog_0

	nop

	:l_CCiyWeWiCPoKmubX_2
    return-void

	:after_last_instruction

	goto/32 :l_hjNwiMefPNavLqHc_3

	nop

	:l_eQjRAxxutXrUElog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jtftTcCPwDjPbWVo_1

	nop

	:l_hjNwiMefPNavLqHc_3
	goto/32 :before_first_instruction

	:l_jtftTcCPwDjPbWVo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CCiyWeWiCPoKmubX_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yOujUDoVdHoOvENF_0

	nop

	:l_rJxovGuEGJTrNuGa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KnOzvNQzQEeRWvql_18

	nop

	:l_FPhqtMtkuVnnOvNM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_nlSHyrJFxxXdhGkI_12

	nop

	:l_LbbgvqXNjibOKlCK_2
	add-int v0, v0, v1
	goto/32 :l_hwTPXhMiroBkiAKt_3

	nop

	:l_dVORwlGHKfJVQPXV_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJxovGuEGJTrNuGa_17

	nop

	:l_KNtOEuuCCROSkquw_13
    move-object v1, p0

	goto/32 :l_GzpHCZrBYSRQNdUH_14

	nop

	:l_KnOzvNQzQEeRWvql_18
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_zHYbSZRUnWlEFXts_19

	nop

	:l_EeHHdDgJNWVagYEg_10
    or-int/2addr v0, v1

	goto/32 :l_FPhqtMtkuVnnOvNM_11

	nop

	:l_guiwXZXwyYJKhLSb_4
	if-lez v0, :gl_zfGbptmmuTfvVEBx

	goto/32 :fhyHDnYycJHQkFVe

	:gl_zfGbptmmuTfvVEBx	goto/32 :l_AHvkUwdhAYmYnvEz_5

	nop

	:l_ogTzuSbTCRAAOUmx_15
    const/4 v2, 0x0

	goto/32 :l_dVORwlGHKfJVQPXV_16

	nop

	:l_adHoELoQeNGVHqFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YghNrwIvYoRmDHnX_7

	nop

	:l_AHvkUwdhAYmYnvEz_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_adHoELoQeNGVHqFJ_6

	nop

	:l_zHYbSZRUnWlEFXts_19
	goto/32 :svLwDjiCsGFkCMsv
	:l_MBJUwlUkMufOEfqt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_uNiWasjOToEaSEBn_9

	nop

	:l_hwTPXhMiroBkiAKt_3
	rem-int v0, v0, v1
	goto/32 :l_guiwXZXwyYJKhLSb_4

	nop

	:l_swGmrPPbcDzbbdvi_1
	const v1, 18
	goto/32 :l_LbbgvqXNjibOKlCK_2

	nop

	:l_yOujUDoVdHoOvENF_0
	const v0, 19
	goto/32 :l_swGmrPPbcDzbbdvi_1

	nop

	:l_YghNrwIvYoRmDHnX_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_MBJUwlUkMufOEfqt_8

	nop

	:l_GzpHCZrBYSRQNdUH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ogTzuSbTCRAAOUmx_15

	nop

	:l_nlSHyrJFxxXdhGkI_12
    const/4 v0, 0x0

	goto/32 :l_KNtOEuuCCROSkquw_13

	nop

	:l_uNiWasjOToEaSEBn_9
    const/high16 v1, -0x80000000

	goto/32 :l_EeHHdDgJNWVagYEg_10

	nop

.end method
