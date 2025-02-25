.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
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
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_TcziyeZsawUuGHtV_0

	nop

	:l_bCUgjArjWBlvgZoE_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

	goto/32 :l_GAWqDyXrdzYHwVCS_3

	nop

	:l_CRMbAnqxlvWjWXPC_4
    return-void

	:after_last_instruction

	goto/32 :l_LJVVLXsWtsLfHDay_5

	nop

	:l_TcziyeZsawUuGHtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxJGRsmHjsdCafPG_1

	nop

	:l_GAWqDyXrdzYHwVCS_3
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

	goto/32 :l_CRMbAnqxlvWjWXPC_4

	nop

	:l_XxJGRsmHjsdCafPG_1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

	goto/32 :l_bCUgjArjWBlvgZoE_2

	nop

	:l_LJVVLXsWtsLfHDay_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_BxWUuyRToWGhlKxj_0

	nop

	:l_IvMhTvzOZSMJKske_1
	const v1, 9
	goto/32 :l_THhiGeIdjdcdgInC_2

	nop

	:l_XnbaQxoeBuDMlRfm_3
	rem-int v0, v0, v1
	goto/32 :l_emjGoXThsrHaShSW_4

	nop

	:l_XfbluCEcMfeLAzXK_9
    const/4 v5, 0x0

	goto/32 :l_uOzymAKEAKKIsnTL_10

	nop

	:l_svfpFreOvJqJmIMi_15
	goto/32 :before_first_instruction

	:muukwqQxMcySifNi
	goto/32 :l_iiAnCrvCKSmMXuTu_16

	nop

	:l_sPEcUXnaNTVadWXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkdMlNmaxToInXfB_7

	nop

	:l_iiAnCrvCKSmMXuTu_16
	goto/32 :QuwjGDAPkFSuDBxP
	:l_THhiGeIdjdcdgInC_2
	add-int v0, v0, v1
	goto/32 :l_XnbaQxoeBuDMlRfm_3

	nop

	:l_VqIsHtJPCzrVuLeX_5
	goto/32 :muukwqQxMcySifNi
	:pYTFvRaRTZFaICVa
	:QuwjGDAPkFSuDBxP

	goto/32 :l_sPEcUXnaNTVadWXK_6

	nop

	:l_tkdMlNmaxToInXfB_7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_emILPcvfEAmIcVvR_8

	nop

	:l_XDUJFHgBpUvoaoZn_12
    move-object v0, p0

	goto/32 :l_mstMTWTVNZvDkzaH_13

	nop

	:l_mstMTWTVNZvDkzaH_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_QrBojGvCJnryMMsu_14

	nop

	:l_QrBojGvCJnryMMsu_14
    return-void

	:after_last_instruction

	goto/32 :l_svfpFreOvJqJmIMi_15

	nop

	:l_emjGoXThsrHaShSW_4
	if-lez v0, :gl_kgvrBZnMqBqBViAd

	goto/32 :pYTFvRaRTZFaICVa

	:gl_kgvrBZnMqBqBViAd	goto/32 :l_VqIsHtJPCzrVuLeX_5

	nop

	:l_bZdfIAxFCuzGclBh_11
    const-string v3, "registerSelectForReceive"

	goto/32 :l_XDUJFHgBpUvoaoZn_12

	nop

	:l_uOzymAKEAKKIsnTL_10
    const/4 v1, 0x3

	goto/32 :l_bZdfIAxFCuzGclBh_11

	nop

	:l_BxWUuyRToWGhlKxj_0
	const v0, 8
	goto/32 :l_IvMhTvzOZSMJKske_1

	nop

	:l_emILPcvfEAmIcVvR_8
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_XfbluCEcMfeLAzXK_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dBORXTuNKJDkdhSs_0

	nop

	:l_PbYgKcfXicRKFNCP_8
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_AbuLaBMQgwbIwrsi_9

	nop

	:l_wlBPPnBxVVwHyJkc_14
	goto/32 :before_first_instruction

	:TAPfuiqOehRmPlNm
	goto/32 :l_ZUZigjIbtnBuKjlq_15

	nop

	:l_jdMLHJzhXNfSFXxh_1
	const v1, 29
	goto/32 :l_WKVbsRsfFLmPkTwA_2

	nop

	:l_YnHvbmUnhSZWCSId_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_WzEfnNrPFhaSHdCb_12

	nop

	:l_CQGkDLVofgZWyUah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1496
	goto/32 :l_XTUMkVMASUkynATx_7

	nop

	:l_WKVbsRsfFLmPkTwA_2
	add-int v0, v0, v1
	goto/32 :l_eSnbmZldxlnvrphk_3

	nop

	:l_dBORXTuNKJDkdhSs_0
	const v0, 4
	goto/32 :l_jdMLHJzhXNfSFXxh_1

	nop

	:l_vGPDTlMYCNwTzTaj_5
	goto/32 :TAPfuiqOehRmPlNm
	:JhlAqLPSwJudoCex
	:nRuQTsbnZvWJFvEu

	goto/32 :l_CQGkDLVofgZWyUah_6

	nop

	:l_WzEfnNrPFhaSHdCb_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kNcOvpLPUelGeaIy_13

	nop

	:l_HXgQkXzPCXosEvwX_4
	if-lez v0, :gl_owgNaOOyHhFxDpdN

	goto/32 :JhlAqLPSwJudoCex

	:gl_owgNaOOyHhFxDpdN	goto/32 :l_vGPDTlMYCNwTzTaj_5

	nop

	:l_kNcOvpLPUelGeaIy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wlBPPnBxVVwHyJkc_14

	nop

	:l_mwxIBDgaxcnrtStM_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YnHvbmUnhSZWCSId_11

	nop

	:l_eSnbmZldxlnvrphk_3
	rem-int v0, v0, v1
	goto/32 :l_HXgQkXzPCXosEvwX_4

	nop

	:l_AbuLaBMQgwbIwrsi_9
    move-object v1, p2

	goto/32 :l_mwxIBDgaxcnrtStM_10

	nop

	:l_XTUMkVMASUkynATx_7
    move-object v0, p1

	goto/32 :l_PbYgKcfXicRKFNCP_8

	nop

	:l_ZUZigjIbtnBuKjlq_15
	goto/32 :nRuQTsbnZvWJFvEu
.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fPbQsVxpXHVWXmCH_0

	nop

	:l_ipuyZhnmPHRSirhy_2
    return-void

	:after_last_instruction

	goto/32 :l_QzlSdwTqUWscGZvL_3

	nop

	:l_OZSdeJFCdOUarTVv_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_ipuyZhnmPHRSirhy_2

	nop

	:l_QzlSdwTqUWscGZvL_3
	goto/32 :before_first_instruction

	:l_fPbQsVxpXHVWXmCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p2, "p1"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "*>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1496
	goto/32 :l_OZSdeJFCdOUarTVv_1

	nop

.end method
