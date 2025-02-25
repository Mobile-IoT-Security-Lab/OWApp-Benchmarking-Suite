.class public final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001JJ\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062$\u0010\u0007\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

	goto/32 :l_tkVPlMALuLrotXOM_0

	nop

	:l_tkVPlMALuLrotXOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_UHbRkmFXKzIoMfym_1

	nop

	:l_vUDazjZLZRDfeeaj_3
    return-void

	:after_last_instruction

	goto/32 :l_BZSBhPFIDGbJsokd_4

	nop

	:l_UHbRkmFXKzIoMfym_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->this$0:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 370
	goto/32 :l_ohfcBzzQpHNEcWAn_2

	nop

	:l_ohfcBzzQpHNEcWAn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vUDazjZLZRDfeeaj_3

	nop

	:l_BZSBhPFIDGbJsokd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_bxUOqKrlMUujEKfm_0

	nop

	:l_slinaUgTFrDGbLsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 373
	goto/32 :l_ecOTBlCAOZgPNsoV_7

	nop

	:l_rTpysIMAVWCUngiC_10
    const/4 v2, 0x0

	goto/32 :l_OrAgXTdDMIBvfYLl_11

	nop

	:l_BKlhVrMCSiLQftmN_8
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_OBNycrrWtEITMXUW_9

	nop

	:l_ZvZJXSMKtJBOitYb_3
	rem-int v0, v0, v1
	goto/32 :l_BjLmnCZJigKMdtYk_4

	nop

	:l_OBNycrrWtEITMXUW_9
    new-instance v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_rTpysIMAVWCUngiC_10

	nop

	:l_ecOTBlCAOZgPNsoV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->this$0:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BKlhVrMCSiLQftmN_8

	nop

	:l_BjLmnCZJigKMdtYk_4
	if-lez v0, :gl_aswvwmMAWmgHkLVQ

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_aswvwmMAWmgHkLVQ	goto/32 :l_kAOhmcTkIUbfThNZ_5

	nop

	:l_kAOhmcTkIUbfThNZ_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_slinaUgTFrDGbLsG_6

	nop

	:l_OrAgXTdDMIBvfYLl_11
    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_miSgxUiCvNLyihsR_12

	nop

	:l_zfESAUqgsvZAyDEM_14
    return-void

	:after_last_instruction

	goto/32 :l_qmcTPLroNFCVigro_15

	nop

	:l_UPWZZPkySbHmxJeF_1
	const v1, 29
	goto/32 :l_JZDqrgiLNkWrZuaY_2

	nop

	:l_miSgxUiCvNLyihsR_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MiEbuYAGrUMVQekG_13

	nop

	:l_FHXxtcJbXEwrEWev_16
	goto/32 :nkKXsxxsLsyxKmMD
	:l_MiEbuYAGrUMVQekG_13
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 377
	goto/32 :l_zfESAUqgsvZAyDEM_14

	nop

	:l_qmcTPLroNFCVigro_15
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_FHXxtcJbXEwrEWev_16

	nop

	:l_bxUOqKrlMUujEKfm_0
	const v0, 16
	goto/32 :l_UPWZZPkySbHmxJeF_1

	nop

	:l_JZDqrgiLNkWrZuaY_2
	add-int v0, v0, v1
	goto/32 :l_ZvZJXSMKtJBOitYb_3

	nop

.end method
