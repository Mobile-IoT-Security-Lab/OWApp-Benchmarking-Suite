.class public final synthetic Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_GeXwVAqARqgNcyWI_0

	nop

	:l_xujRWDcbnpQejayh_6
	goto/32 :before_first_instruction

	:l_GeXwVAqARqgNcyWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_rrgahdvwwnVhibUH_1

	nop

	:l_GKWiRgpjXckpFBZW_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_rMNLakdVmcAIhFsH_3

	nop

	:l_rMNLakdVmcAIhFsH_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_YgphIqybqvuABlEH_4

	nop

	:l_zrCJwXWpSkvorEMs_5
    return-void

	:after_last_instruction

	goto/32 :l_xujRWDcbnpQejayh_6

	nop

	:l_rrgahdvwwnVhibUH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GKWiRgpjXckpFBZW_2

	nop

	:l_YgphIqybqvuABlEH_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zrCJwXWpSkvorEMs_5

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_JdvRpGBEPuVhrrUC_0

	nop

	:l_NxapitwpSROzeWXz_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_QWHoRCPKABAqwXGP_11

	nop

	:l_QWHoRCPKABAqwXGP_11
    return-object p1

	:after_last_instruction

	goto/32 :l_LsxsWWxKjOVHsCsJ_12

	nop

	:l_LsxsWWxKjOVHsCsJ_12
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_KpRMbGZTcbdQkQIM_13

	nop

	:l_KnXNVeYRPaZTEfNT_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NxapitwpSROzeWXz_10

	nop

	:l_ozSjcSANNpkKoaQM_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_CWoVfGtSijANvQVt_8

	nop

	:l_CBftGkizvxiBncNt_4
	if-lez v0, :gl_dTqEVckVAraZnxme

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_dTqEVckVAraZnxme	goto/32 :l_PrmuZNrzhiTbWIRa_5

	nop

	:l_PrmuZNrzhiTbWIRa_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_hEByuRBUrXwvyelj_6

	nop

	:l_bZrsrHsQdUmbmqtC_3
	rem-int v0, v0, v1
	goto/32 :l_CBftGkizvxiBncNt_4

	nop

	:l_tZeYKYOIrcDLHBHl_1
	const v1, 28
	goto/32 :l_aexXBVceyXyjUZfV_2

	nop

	:l_JdvRpGBEPuVhrrUC_0
	const v0, 18
	goto/32 :l_tZeYKYOIrcDLHBHl_1

	nop

	:l_CWoVfGtSijANvQVt_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_KnXNVeYRPaZTEfNT_9

	nop

	:l_KpRMbGZTcbdQkQIM_13
	goto/32 :LUxehBIjYRYDnPTu
	:l_hEByuRBUrXwvyelj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_ozSjcSANNpkKoaQM_7

	nop

	:l_aexXBVceyXyjUZfV_2
	add-int v0, v0, v1
	goto/32 :l_bZrsrHsQdUmbmqtC_3

	nop

.end method
