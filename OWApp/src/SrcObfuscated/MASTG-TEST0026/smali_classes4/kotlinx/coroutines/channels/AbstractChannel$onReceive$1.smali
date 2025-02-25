.class public final Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JH\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/coroutines/channels/AbstractChannel$onReceive$1",
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
.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

	goto/32 :l_lleMtpQSXCDRuPsz_0

	nop

	:l_lleMtpQSXCDRuPsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

	goto/32 :l_RwAdOZgoRkhfdEBx_1

	nop

	:l_GNSHyuTcrbTWroKi_4
	goto/32 :before_first_instruction

	:l_JKwoJNufaVtaVomK_3
    return-void

	:after_last_instruction

	goto/32 :l_GNSHyuTcrbTWroKi_4

	nop

	:l_RwAdOZgoRkhfdEBx_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 734
	goto/32 :l_GNzDsmrjCwmeyHIn_2

	nop

	:l_GNzDsmrjCwmeyHIn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JKwoJNufaVtaVomK_3

	nop

.end method


# virtual methods
.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ymdfXIgGmBZxfaUo_0

	nop

	:l_DBSPCmCDsrqwsUrh_9
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

    .line 738
	goto/32 :l_oAZcblSWGOcTBrrK_10

	nop

	:l_oAZcblSWGOcTBrrK_10
    return-void

	:after_last_instruction

	goto/32 :l_lQBkZtDOSOKpNpCT_11

	nop

	:l_YXNBdcNNLtWPFWMF_6
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

    .line 737
	goto/32 :l_SoFNBOIWoPPgbtXZ_7

	nop

	:l_GUxwzyGieCUjLSAI_12
	goto/32 :jaycUNJfRPZquqwb
	:l_tjAlvquezotKWUUd_2
	add-int v0, v0, v1
	goto/32 :l_TwdfchOPghIBQwtd_3

	nop

	:l_yXKscOKwCxOuruSw_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_YXNBdcNNLtWPFWMF_6

	nop

	:l_yVOoLVSIYZnoZZxt_8
    const/4 v1, 0x0

	goto/32 :l_DBSPCmCDsrqwsUrh_9

	nop

	:l_ymdfXIgGmBZxfaUo_0
	const v0, 8
	goto/32 :l_UfmYxZEHjbStFfHK_1

	nop

	:l_TwdfchOPghIBQwtd_3
	rem-int v0, v0, v1
	goto/32 :l_pxqbutVYnXPeybIK_4

	nop

	:l_SoFNBOIWoPPgbtXZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_yVOoLVSIYZnoZZxt_8

	nop

	:l_pxqbutVYnXPeybIK_4
	if-lez v0, :gl_UvdTJaAAiXnaErWl

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_UvdTJaAAiXnaErWl	goto/32 :l_yXKscOKwCxOuruSw_5

	nop

	:l_UfmYxZEHjbStFfHK_1
	const v1, 29
	goto/32 :l_tjAlvquezotKWUUd_2

	nop

	:l_lQBkZtDOSOKpNpCT_11
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_GUxwzyGieCUjLSAI_12

	nop

.end method
