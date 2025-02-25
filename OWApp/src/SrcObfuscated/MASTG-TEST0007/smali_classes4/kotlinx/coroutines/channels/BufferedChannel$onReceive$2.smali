.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_pkLfGphYiwuztsJA_0

	nop

	:l_EAKQUURWsdzHKRey_5
	goto/32 :before_first_instruction

	:l_CwHvkMgumxUtxTcf_3
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

	goto/32 :l_MfYudvUNFdGkMRYH_4

	nop

	:l_owInOMwxmRcoBzxI_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;-><init>()V

	goto/32 :l_CwHvkMgumxUtxTcf_3

	nop

	:l_pkLfGphYiwuztsJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TexnrqbTCJIirEKs_1

	nop

	:l_TexnrqbTCJIirEKs_1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

	goto/32 :l_owInOMwxmRcoBzxI_2

	nop

	:l_MfYudvUNFdGkMRYH_4
    return-void

	:after_last_instruction

	goto/32 :l_EAKQUURWsdzHKRey_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_hRnlUDmhurrjdprE_0

	nop

	:l_dtFAujhuqmdEqkgA_3
	rem-int v0, v0, v1
	goto/32 :l_pafBjByEQPktbVoc_4

	nop

	:l_NpvBDqdqQgZNVkUM_5
	goto/32 :tXuymDGVhugOiApQ
	:aZhvWNMBWfhxoYAJ
	:pYfuojhLINDZmDQS

	goto/32 :l_VldBjTKOYZJlhnvR_6

	nop

	:l_IDklMwAFgxMmibKF_10
    const/4 v1, 0x3

	goto/32 :l_PffouNkjUDeftsoE_11

	nop

	:l_eEgmPWyOFaiSSlmj_16
	goto/32 :pYfuojhLINDZmDQS
	:l_pKwHaayseMNHedaS_15
	goto/32 :before_first_instruction

	:tXuymDGVhugOiApQ
	goto/32 :l_eEgmPWyOFaiSSlmj_16

	nop

	:l_TFZYEBhtYmYIWdoU_12
    move-object v0, p0

	goto/32 :l_TjcxxesbHVbJzUDm_13

	nop

	:l_gYfsNCuaIBMFHFyx_9
    const/4 v5, 0x0

	goto/32 :l_IDklMwAFgxMmibKF_10

	nop

	:l_yknJarHujwGQYOuG_1
	const v1, 28
	goto/32 :l_lRegMbHihfxIlONE_2

	nop

	:l_VldBjTKOYZJlhnvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwDLItkUACYIfDGF_7

	nop

	:l_TdgKFHjZrkEcxfhj_14
    return-void

	:after_last_instruction

	goto/32 :l_pKwHaayseMNHedaS_15

	nop

	:l_pafBjByEQPktbVoc_4
	if-lez v0, :gl_MpckCieBiaNoFcGT

	goto/32 :aZhvWNMBWfhxoYAJ

	:gl_MpckCieBiaNoFcGT	goto/32 :l_NpvBDqdqQgZNVkUM_5

	nop

	:l_lRegMbHihfxIlONE_2
	add-int v0, v0, v1
	goto/32 :l_dtFAujhuqmdEqkgA_3

	nop

	:l_CwDLItkUACYIfDGF_7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_TKWmMVWKkRAOSzSn_8

	nop

	:l_TKWmMVWKkRAOSzSn_8
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

	goto/32 :l_gYfsNCuaIBMFHFyx_9

	nop

	:l_hRnlUDmhurrjdprE_0
	const v0, 14
	goto/32 :l_yknJarHujwGQYOuG_1

	nop

	:l_TjcxxesbHVbJzUDm_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_TdgKFHjZrkEcxfhj_14

	nop

	:l_PffouNkjUDeftsoE_11
    const-string v3, "processResultSelectReceive"

	goto/32 :l_TFZYEBhtYmYIWdoU_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eXQgolnoWrEAUCjW_0

	nop

	:l_AOJclmgQJhXbRvoO_1
    move-object v0, p1

	goto/32 :l_JOjPBwqzRaUpowOC_2

	nop

	:l_eXQgolnoWrEAUCjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1488
	goto/32 :l_AOJclmgQJhXbRvoO_1

	nop

	:l_VFkjdqhsRUdyzust_5
	goto/32 :before_first_instruction

	:l_LaEoXnMaaorKSFbx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VFkjdqhsRUdyzust_5

	nop

	:l_JOjPBwqzRaUpowOC_2
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_phetTVWZQpqdjkLQ_3

	nop

	:l_phetTVWZQpqdjkLQ_3
    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LaEoXnMaaorKSFbx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxgdiZzjuMRRYnUx_0

	nop

	:l_fxgdiZzjuMRRYnUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1488
	goto/32 :l_fTjwuYlmYXyhsrId_1

	nop

	:l_zVfezFkqYUhSUlrx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGeCrtUqcYaWnHOw_3

	nop

	:l_WGeCrtUqcYaWnHOw_3
	goto/32 :before_first_instruction

	:l_fTjwuYlmYXyhsrId_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$processResultSelectReceive(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVfezFkqYUhSUlrx_2

	nop

.end method
