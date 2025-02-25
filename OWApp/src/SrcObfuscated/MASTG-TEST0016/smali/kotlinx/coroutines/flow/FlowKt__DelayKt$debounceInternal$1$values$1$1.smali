.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_dbwoTlRvKRGYkiCz_0

	nop

	:l_goOOMhPWiaFkBSPw_3
    return-void

	:after_last_instruction

	goto/32 :l_zrvPWfdVciyFUAYM_4

	nop

	:l_hVZSNIPgygeJsraC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_goOOMhPWiaFkBSPw_3

	nop

	:l_zrvPWfdVciyFUAYM_4
	goto/32 :before_first_instruction

	:l_wpckLgKFKFVRlLUI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hVZSNIPgygeJsraC_2

	nop

	:l_dbwoTlRvKRGYkiCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wpckLgKFKFVRlLUI_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fqjQgqdoFGlPcYsP_0

	nop

	:l_kaBoKBabVrYbqoEI_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_IlPFDCUHYcBgJsAq_41

	nop

	:l_cGWOWdUFSXXXCYSd_18
    goto :goto_0

    :cond_0
	goto/32 :l_hDVorjrySRGIYbis_19

	nop

	:l_kIDaVzRHokAQdqgI_14
	if-nez v1, :gl_iYNjcsyPQkmUnNAP

	goto/32 :cond_0

	:gl_iYNjcsyPQkmUnNAP
	goto/32 :l_ABYYILxebrOPFZCm_15

	nop

	:l_aeZJimoinbIxXoyi_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ZqBSxOSZjDnXMVBw_31

	nop

	:l_dkQFZEyFqGQjGwyI_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XGJWblRBqFBdtHdb_33

	nop

	:l_rBdsmiIgKrYkQHcp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lWDLSmxogEVaAkRy_25

	nop

	:l_ABYYILxebrOPFZCm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_HWQQeEqpaezfnTxL_16

	nop

	:l_JcZMhLwLhYMdmyhE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_rBdsmiIgKrYkQHcp_24

	nop

	:l_nkiLlVCEMAJfDJQI_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_ayYdXPguiwHwVwRW_36

	nop

	:l_wGrzrLDKMVMlIvmO_4
	if-lez v0, :gl_vpyOotSMNbNocZSF

	goto/32 :pFQpQiqREFOsWALU

	:gl_vpyOotSMNbNocZSF	goto/32 :l_CcpoUsGSuTGvDmBz_5

	nop

	:l_GNugaScGxFTUbBIw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_cGWOWdUFSXXXCYSd_18

	nop

	:l_LqIGREFFannatZZd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EjzinAHiyusqakzd_27

	nop

	:l_CcpoUsGSuTGvDmBz_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_PeIwCsqYraCiwKNd_6

	nop

	:l_YntyeDrqlhpphMum_1
	const v1, 6
	goto/32 :l_AucYWxtPmMLsVbNG_2

	nop

	:l_YEMFDakgTOZcpniZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_PXLYeRrkPTNUMMQH_12

	nop

	:l_zCanbIsczXmWrnjP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_szohPnpuFMSqPZQT_22

	nop

	:l_mfULHQeWIjBHoxoD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zCanbIsczXmWrnjP_21

	nop

	:l_IlPFDCUHYcBgJsAq_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sFobJtrHnQnaJQhM_42

	nop

	:l_lWDLSmxogEVaAkRy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LqIGREFFannatZZd_26

	nop

	:l_AucYWxtPmMLsVbNG_2
	add-int v0, v0, v1
	goto/32 :l_BSrUcqwvkswjfGSw_3

	nop

	:l_HNJbhitpYpBXdYky_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ftSLPsBnHjSkeQsk_39

	nop

	:l_fYIQjtKYhOiDbyKl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_MBcPFswrsPpSsIYT_8

	nop

	:l_ayYdXPguiwHwVwRW_36
    const/4 v2, 0x1

	goto/32 :l_mqEhbRcTpwWdTBOk_37

	nop

	:l_liUeQruAesxwFXgz_13
    and-int/2addr v1, v2

	goto/32 :l_kIDaVzRHokAQdqgI_14

	nop

	:l_GsMNeSyNofReDFAR_43
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_HDCZWmkzzxmPnkOi_44

	nop

	:l_HDCZWmkzzxmPnkOi_44
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_szohPnpuFMSqPZQT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JcZMhLwLhYMdmyhE_23

	nop

	:l_PeIwCsqYraCiwKNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fYIQjtKYhOiDbyKl_7

	nop

	:l_ZqBSxOSZjDnXMVBw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dkQFZEyFqGQjGwyI_32

	nop

	:l_fqjQgqdoFGlPcYsP_0
	const v0, 1
	goto/32 :l_YntyeDrqlhpphMum_1

	nop

	:l_MBcPFswrsPpSsIYT_8
	if-nez v0, :gl_rurqzGERlYIvidxe

	goto/32 :cond_0

	:gl_rurqzGERlYIvidxe
	goto/32 :l_LKXjEkwnebZJUsmi_9

	nop

	:l_ftSLPsBnHjSkeQsk_39
	if-eq p1, v1, :gl_INgfUYhletblkvqZ

	goto/32 :cond_2

	:gl_INgfUYhletblkvqZ
	goto/32 :l_kaBoKBabVrYbqoEI_40

	nop

	:l_LKXjEkwnebZJUsmi_9
    move-object v0, p2

	goto/32 :l_ijwoUVSxYNCJLuHQ_10

	nop

	:l_PXLYeRrkPTNUMMQH_12
    const/high16 v2, -0x80000000

	goto/32 :l_liUeQruAesxwFXgz_13

	nop

	:l_HWQQeEqpaezfnTxL_16
    sub-int/2addr p2, v2

	goto/32 :l_GNugaScGxFTUbBIw_17

	nop

	:l_EjzinAHiyusqakzd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LiRxLMMjjkEHojbd_28

	nop

	:l_ijwoUVSxYNCJLuHQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_YEMFDakgTOZcpniZ_11

	nop

	:l_TBjKqXoJEvYaScWN_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aeZJimoinbIxXoyi_30

	nop

	:l_mqEhbRcTpwWdTBOk_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_HNJbhitpYpBXdYky_38

	nop

	:l_hDnKBgTRdlmLdHBN_34
	if-eqz p1, :gl_sBkOGJckWBbugwTk

	goto/32 :cond_1

	:gl_sBkOGJckWBbugwTk
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nkiLlVCEMAJfDJQI_35

	nop

	:l_XGJWblRBqFBdtHdb_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hDnKBgTRdlmLdHBN_34

	nop

	:l_LiRxLMMjjkEHojbd_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TBjKqXoJEvYaScWN_29

	nop

	:l_hDVorjrySRGIYbis_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_mfULHQeWIjBHoxoD_20

	nop

	:l_sFobJtrHnQnaJQhM_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GsMNeSyNofReDFAR_43

	nop

	:l_BSrUcqwvkswjfGSw_3
	rem-int v0, v0, v1
	goto/32 :l_wGrzrLDKMVMlIvmO_4

	nop

.end method
