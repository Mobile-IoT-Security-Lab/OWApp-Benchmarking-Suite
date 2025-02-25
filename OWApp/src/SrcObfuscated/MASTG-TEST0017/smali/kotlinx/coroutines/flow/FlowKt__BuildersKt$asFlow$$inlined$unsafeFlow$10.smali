.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n196#2:113\n197#2,2:115\n199#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n196#1:114\n196#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

	goto/32 :l_oIHpFDYJxRRCGQzR_0

	nop

	:l_iumyhaujAmuxViwc_3
    return-void

	:after_last_instruction

	goto/32 :l_RniTUNXRZrHVyCoQ_4

	nop

	:l_RniTUNXRZrHVyCoQ_4
	goto/32 :before_first_instruction

	:l_hvkiufWsDNkyfQVq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 106
	goto/32 :l_EPoBKbxzCeQlNwil_2

	nop

	:l_EPoBKbxzCeQlNwil_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iumyhaujAmuxViwc_3

	nop

	:l_oIHpFDYJxRRCGQzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvkiufWsDNkyfQVq_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YAihNkyaFrtZKOrL_0

	nop

	:l_aDtmvEWWTewzGbqx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_arBYOsoYEfHuegiZ_12

	nop

	:l_arBYOsoYEfHuegiZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_OKitsSmnEfTCulrj_13

	nop

	:l_tVQwWOOZQHzecLhF_60
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_XhHkzZbpUOxlyaZU_61

	nop

	:l_zbDyBeIdjLnzcXYH_48
    invoke-virtual {v2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v2

    .line 115
	goto/32 :l_ayOisMdYWAXVMcKR_49

	nop

	:l_NPQTXUZJCFZCRmrL_47
    check-cast v2, Lkotlin/collections/LongIterator;

	goto/32 :l_zbDyBeIdjLnzcXYH_48

	nop

	:l_fgFVFpVhEWZpFolS_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_bPUSnpqvKDVNJZsr_6

	nop

	:l_nslvWFQRDAFkWFTR_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fWSlDaUZMcqOyivf_27

	nop

	:l_tJvSGNPNcFNbCOaU_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_qdTwwxnljMYhTtlw_23

	nop

	:l_pBYXtXRszPvNNWfw_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_qLWwqvZouiJRIjPQ_54

	nop

	:l_XVcZNkDrQmiDwPBA_14
	if-nez v1, :gl_TApYuFWmAYwHfIPm

	goto/32 :cond_0

	:gl_TApYuFWmAYwHfIPm
	goto/32 :l_LBIuuDeCdvQAuzEY_15

	nop

	:l_gJhxjjGgxYTOGrcC_41
    move-object v4, p2

	goto/32 :l_YeIrDfZUmYvAdNIL_42

	nop

	:l_qdTwwxnljMYhTtlw_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_wUkzApGQaTzvKBSy_24

	nop

	:l_ayOisMdYWAXVMcKR_49
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_bicSeTSNjQNiedJw_50

	nop

	:l_EqDKQOmMzshbtSSY_8
	if-nez v0, :gl_fZXlmFUnnCDsbxVC

	goto/32 :cond_0

	:gl_fZXlmFUnnCDsbxVC
	goto/32 :l_MFehvJUoRUwhZRKl_9

	nop

	:l_QDbUzUyfvxJihizQ_52
    const/4 v3, 0x1

	goto/32 :l_pBYXtXRszPvNNWfw_53

	nop

	:l_fWSlDaUZMcqOyivf_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_hkeeRCJhsaUfHeGz_28

	nop

	:l_XhHkzZbpUOxlyaZU_61
	goto/32 :VoEZgzOHwbwCYJQi
	:l_LBUANiAuPSjNgXNi_2
	add-int v0, v0, v1
	goto/32 :l_ApkbuYQIWztraTwZ_3

	nop

	:l_bYLEKnHethMXJtHi_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_jXNeHnvtpvSyaLCm_57

	nop

	:l_RkjvbumVftbeBtQv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zsMRLMyxMofniaUy_21

	nop

	:l_CmdCIUcwFiCNpyYG_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nslvWFQRDAFkWFTR_26

	nop

	:l_wUkzApGQaTzvKBSy_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CmdCIUcwFiCNpyYG_25

	nop

	:l_MFehvJUoRUwhZRKl_9
    move-object v0, p2

	goto/32 :l_OaxsUivoiqvPfeRJ_10

	nop

	:l_OaxsUivoiqvPfeRJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_aDtmvEWWTewzGbqx_11

	nop

	:l_bPUSnpqvKDVNJZsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LpmRdfYRcztmqpdI_7

	nop

	:l_DZvEBQdhhOhMumkn_33
    move-object p2, v2

	goto/32 :l_oNrDJbeOimdpMJJu_34

	nop

	:l_FLvgTtvPgadjkkNM_43
    move-object p1, v4

    :goto_1
	goto/32 :l_PvlFnlNeVTrlAgEJ_44

	nop

	:l_LsjNgHaWFzBFlEuw_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DZvEBQdhhOhMumkn_33

	nop

	:l_ywSfYZyWpmzrlZwx_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

	goto/32 :l_jeafeAOJqVBwbNwi_39

	nop

	:l_cKhjurgSwaeZWDsM_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_ywSfYZyWpmzrlZwx_38

	nop

	:l_PvlFnlNeVTrlAgEJ_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_gHPqlrIhlehDMmVf_45

	nop

	:l_YeIrDfZUmYvAdNIL_42
    move-object p2, p1

	goto/32 :l_FLvgTtvPgadjkkNM_43

	nop

	:l_LpmRdfYRcztmqpdI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_EqDKQOmMzshbtSSY_8

	nop

	:l_YAihNkyaFrtZKOrL_0
	const v0, 31
	goto/32 :l_UCVEYAzgQmfwhgWN_1

	nop

	:l_SxYVAIPcsEKfDqbe_55
	if-eq v2, v1, :gl_iZJuNxOznDGoqbOk

	goto/32 :cond_1

	:gl_iZJuNxOznDGoqbOk
    .line 105
	goto/32 :l_bYLEKnHethMXJtHi_56

	nop

	:l_yJEVWOaRgpkexWrT_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_kqBvdjOYvByNozXS_30

	nop

	:l_UCVEYAzgQmfwhgWN_1
	const v1, 7
	goto/32 :l_LBUANiAuPSjNgXNi_2

	nop

	:l_bicSeTSNjQNiedJw_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qXVPJNaMEPBgHZwF_51

	nop

	:l_jeafeAOJqVBwbNwi_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_ARmTxLgBBnbmONDh_40

	nop

	:l_seUqizsERLkQnLHx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_CnoHZKqYMSBnSQQO_18

	nop

	:l_zsMRLMyxMofniaUy_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_tJvSGNPNcFNbCOaU_22

	nop

	:l_ARmTxLgBBnbmONDh_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_gJhxjjGgxYTOGrcC_41

	nop

	:l_hkeeRCJhsaUfHeGz_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yJEVWOaRgpkexWrT_29

	nop

	:l_OKitsSmnEfTCulrj_13
    and-int/2addr v1, v2

	goto/32 :l_XVcZNkDrQmiDwPBA_14

	nop

	:l_CnoHZKqYMSBnSQQO_18
    goto :goto_0

    :cond_0
	goto/32 :l_ArBTtGMkVIbKvFzC_19

	nop

	:l_AhvvYnFlvFnxgZQP_46
    move-object v2, p1

	goto/32 :l_NPQTXUZJCFZCRmrL_47

	nop

	:l_civUEDaFLyrMSDtR_4
	if-lez v0, :gl_vbUrPXWeGCvIRRGQ

	goto/32 :mdITJvyUKbTDYqhA

	:gl_vbUrPXWeGCvIRRGQ	goto/32 :l_fgFVFpVhEWZpFolS_5

	nop

	:l_kqBvdjOYvByNozXS_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WbpTWEdeOFbBPnCz_31

	nop

	:l_ApkbuYQIWztraTwZ_3
	rem-int v0, v0, v1
	goto/32 :l_civUEDaFLyrMSDtR_4

	nop

	:l_gHPqlrIhlehDMmVf_45
	if-nez v2, :gl_QhmOweKtldHYePXh

	goto/32 :cond_2

	:gl_QhmOweKtldHYePXh
	goto/32 :l_AhvvYnFlvFnxgZQP_46

	nop

	:l_FSGuMZQPInvHplNU_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_suKnkHQNPOvhVgaM_59

	nop

	:l_FogEwCgebhRjskaz_16
    sub-int/2addr p2, v2

	goto/32 :l_seUqizsERLkQnLHx_17

	nop

	:l_qXVPJNaMEPBgHZwF_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QDbUzUyfvxJihizQ_52

	nop

	:l_oNrDJbeOimdpMJJu_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_ElOGObVXXwoeOEIK_35

	nop

	:l_qLWwqvZouiJRIjPQ_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SxYVAIPcsEKfDqbe_55

	nop

	:l_ArBTtGMkVIbKvFzC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_RkjvbumVftbeBtQv_20

	nop

	:l_ElOGObVXXwoeOEIK_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_kDiiEWzdOLsybEMw_36

	nop

	:l_WbpTWEdeOFbBPnCz_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LsjNgHaWFzBFlEuw_32

	nop

	:l_LBIuuDeCdvQAuzEY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_FogEwCgebhRjskaz_16

	nop

	:l_kDiiEWzdOLsybEMw_36
    move-object p2, v0

	goto/32 :l_cKhjurgSwaeZWDsM_37

	nop

	:l_suKnkHQNPOvhVgaM_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tVQwWOOZQHzecLhF_60

	nop

	:l_jXNeHnvtpvSyaLCm_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_FSGuMZQPInvHplNU_58

	nop

.end method
