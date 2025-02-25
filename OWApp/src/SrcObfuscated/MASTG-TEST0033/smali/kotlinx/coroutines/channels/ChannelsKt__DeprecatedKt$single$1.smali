.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VmFfOvMnpSrDsAcl_0

	nop

	:l_GxkLxJXxmnjVtJNF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FRMnFvHKQcXVGduf_2

	nop

	:l_FRMnFvHKQcXVGduf_2
    return-void

	:after_last_instruction

	goto/32 :l_muMOOBywumshRGsN_3

	nop

	:l_muMOOBywumshRGsN_3
	goto/32 :before_first_instruction

	:l_VmFfOvMnpSrDsAcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GxkLxJXxmnjVtJNF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lsijTjbRXZcDbyEJ_0

	nop

	:l_FivSXfYAhzaJZSzf_13
    move-object v1, p0

	goto/32 :l_nElHpyzJpuQiAXlN_14

	nop

	:l_lsijTjbRXZcDbyEJ_0
	const v0, 20
	goto/32 :l_aRfpJPJuXkBmRHmA_1

	nop

	:l_vDIMGJNmUFRWkRBH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_NtPJjtgCYldQpbdS_9

	nop

	:l_aRfpJPJuXkBmRHmA_1
	const v1, 11
	goto/32 :l_bukcieXEQTmdURne_2

	nop

	:l_werDwQsHRYaBkqLP_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_vDIMGJNmUFRWkRBH_8

	nop

	:l_tkTaBnmFZKdBOXbM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_zsRAzbcPKPtZbvVj_12

	nop

	:l_bukcieXEQTmdURne_2
	add-int v0, v0, v1
	goto/32 :l_NMzMysihnjHcEzqr_3

	nop

	:l_VmRjaQGhkQmKpYKs_17
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_XMEUckzDZncYRrIx_18

	nop

	:l_kxPgfnnXnlKXTOSV_10
    or-int/2addr v0, v1

	goto/32 :l_tkTaBnmFZKdBOXbM_11

	nop

	:l_zsRAzbcPKPtZbvVj_12
    const/4 v0, 0x0

	goto/32 :l_FivSXfYAhzaJZSzf_13

	nop

	:l_LTaMzunZKnsoaZwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_werDwQsHRYaBkqLP_7

	nop

	:l_csVJojEoceAlwlRk_4
	if-lez v0, :gl_PFuaWLnVIPMANNNB

	goto/32 :FIvicgGHPUffEjHB

	:gl_PFuaWLnVIPMANNNB	goto/32 :l_WwbSSzMymQeVGMIV_5

	nop

	:l_WwbSSzMymQeVGMIV_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_LTaMzunZKnsoaZwD_6

	nop

	:l_syMMKzrreUFzZVyW_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azAhYJvopZTvFKRP_16

	nop

	:l_NtPJjtgCYldQpbdS_9
    const/high16 v1, -0x80000000

	goto/32 :l_kxPgfnnXnlKXTOSV_10

	nop

	:l_NMzMysihnjHcEzqr_3
	rem-int v0, v0, v1
	goto/32 :l_csVJojEoceAlwlRk_4

	nop

	:l_azAhYJvopZTvFKRP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VmRjaQGhkQmKpYKs_17

	nop

	:l_XMEUckzDZncYRrIx_18
	goto/32 :ffFcuukghTJeYrnh
	:l_nElHpyzJpuQiAXlN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_syMMKzrreUFzZVyW_15

	nop

.end method
