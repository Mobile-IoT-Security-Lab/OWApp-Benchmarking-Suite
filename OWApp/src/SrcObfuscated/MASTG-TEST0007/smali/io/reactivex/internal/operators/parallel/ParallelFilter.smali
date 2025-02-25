.class public final Lio/reactivex/internal/operators/parallel/ParallelFilter;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YvPnalsRWcYCpDkQ(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_WwfdMTVKUIrcbuXh_0

	nop

	:l_zTYBFsKsuFyPmmAq_2
    return v0

	:after_last_instruction

	goto/32 :l_RiQiURDdhKRcOjLv_3

	nop

	:l_RiQiURDdhKRcOjLv_3
	goto/32 :before_first_instruction

	:l_IhnSkkopmfsPtkON_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_zTYBFsKsuFyPmmAq_2

	nop

	:l_WwfdMTVKUIrcbuXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhnSkkopmfsPtkON_1

	nop

.end method

.method public static oaKtkRMcIgzePlGM(Lio/reactivex/internal/operators/parallel/ParallelFilter;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_XchGeEqoIPMdjCZX_0

	nop

	:l_xVgVpfDOjuAibdPR_3
	goto/32 :before_first_instruction

	:l_XchGeEqoIPMdjCZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnkBRwLdWhJtvnCG_1

	nop

	:l_vicKKqUIYEOHBmfT_2
    return v0

	:after_last_instruction

	goto/32 :l_xVgVpfDOjuAibdPR_3

	nop

	:l_hnkBRwLdWhJtvnCG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_vicKKqUIYEOHBmfT_2

	nop

.end method

.method public static hIggRKcRAFqwcFUF(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RcdJXeadmjkafWqs_0

	nop

	:l_RcdJXeadmjkafWqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foAQSYumBixPhXrT_1

	nop

	:l_xnfcDFRtKIRdjnuK_3
	goto/32 :before_first_instruction

	:l_PLLcjCmkPuIifaRu_2
    return-void

	:after_last_instruction

	goto/32 :l_xnfcDFRtKIRdjnuK_3

	nop

	:l_foAQSYumBixPhXrT_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PLLcjCmkPuIifaRu_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_uAxLFYPcWiiNhqyJ_0

	nop

	:l_TdauhxIoXUavHzqN_5
	goto/32 :before_first_instruction

	:l_oyiwPnunWEvfTEqc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 38
	goto/32 :l_xcKgdIkLwfQsldoP_3

	nop

	:l_TmrbnRPsDCLtrzvM_4
    return-void

	:after_last_instruction

	goto/32 :l_TdauhxIoXUavHzqN_5

	nop

	:l_xcKgdIkLwfQsldoP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 39
	goto/32 :l_TmrbnRPsDCLtrzvM_4

	nop

	:l_xaCvMDElyKzhZCEN_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 37
	goto/32 :l_oyiwPnunWEvfTEqc_2

	nop

	:l_uAxLFYPcWiiNhqyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter;, "Lio/reactivex/internal/operators/parallel/ParallelFilter<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_xaCvMDElyKzhZCEN_1

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_rJrPzdQrBIQRSDiZ_0

	nop

	:l_rJrPzdQrBIQRSDiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter;, "Lio/reactivex/internal/operators/parallel/ParallelFilter<TT;>;"
	goto/32 :l_BhAqjrNFusMlHoMy_1

	nop

	:l_inUlqDZhLMTWzigI_4
	goto/32 :before_first_instruction

	:l_BhAqjrNFusMlHoMy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_iuObuyVmrIWsuCeQ_2

	nop

	:l_znvfzDllJxJEpCXt_3
    return v0

	:after_last_instruction

	goto/32 :l_inUlqDZhLMTWzigI_4

	nop

	:l_iuObuyVmrIWsuCeQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFilter;->YvPnalsRWcYCpDkQ(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_znvfzDllJxJEpCXt_3

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_JxTzrukLESFJgnAR_0

	nop

	:l_uxVBkGNMdeJwUguG_28
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_SRpcdYOojEipfXJt_29

	nop

	:l_rwDaSSaYwnswhbEZ_18
    move-object v5, v3

	goto/32 :l_ktigHwBNPxrwTQSC_19

	nop

	:l_dpKRhmuQpBIdAvig_22
    aput-object v4, v1, v2

	goto/32 :l_ytodqufOgWMXQDGb_23

	nop

	:l_fNCXgFUvjdRCqbaz_4
	if-lez v0, :gl_qDGctuKzSFIwDLmC

	goto/32 :OmaxPusYdaeIGSTL

	:gl_qDGctuKzSFIwDLmC	goto/32 :l_iZuJbuiArDnvQsah_5

	nop

	:l_SRpcdYOojEipfXJt_29
    goto :goto_0

    .line 60
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_ZBtJKVfWgpAGIsAL_30

	nop

	:l_AIHfjCxCbmdWMLDS_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_sNrOhyByPaSsjHKg_13

	nop

	:l_HSFbYBHYSWvBvhRR_26
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_mDDrrLfJSgZkrPvm_27

	nop

	:l_sNrOhyByPaSsjHKg_13
	if-lt v2, v0, :gl_yObjAxHPGwkOyrOb

	goto/32 :cond_2

	:gl_yObjAxHPGwkOyrOb
    .line 52
	goto/32 :l_jdDfoAyxnbTZpuOy_14

	nop

	:l_QgXhMpmxNFPbChxX_17
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;

	goto/32 :l_rwDaSSaYwnswhbEZ_18

	nop

	:l_URZbSDMfiXnxqbRP_24
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;

	goto/32 :l_RLbjnqiHHGCfOJtj_25

	nop

	:l_JxTzrukLESFJgnAR_0
	const v0, 11
	goto/32 :l_scsXailvnjxeijOa_1

	nop

	:l_pPNnBwCqFPKKKcsS_16
	if-nez v4, :gl_DwaMXawQgbhjOPmS

	goto/32 :cond_1

	:gl_DwaMXawQgbhjOPmS
    .line 54
	goto/32 :l_QgXhMpmxNFPbChxX_17

	nop

	:l_ZBtJKVfWgpAGIsAL_30
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_ElJklWIYOpdRTbhS_31

	nop

	:l_ytodqufOgWMXQDGb_23
    goto :goto_1

    .line 56
    :cond_1
	goto/32 :l_URZbSDMfiXnxqbRP_24

	nop

	:l_CSvuguppFOqcZWqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter;, "Lio/reactivex/internal/operators/parallel/ParallelFilter<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_gLcxkGJlfxndVUOW_7

	nop

	:l_scsXailvnjxeijOa_1
	const v1, 10
	goto/32 :l_nSgIarOLfVnztLzG_2

	nop

	:l_TkbNinnRtkEFAwjI_21
    invoke-direct {v4, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_dpKRhmuQpBIdAvig_22

	nop

	:l_gLcxkGJlfxndVUOW_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter;->oaKtkRMcIgzePlGM(Lio/reactivex/internal/operators/parallel/ParallelFilter;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_pqrwUJmjSgJgHdpn_8

	nop

	:l_ktigHwBNPxrwTQSC_19
    check-cast v5, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_uIfdpNsaHJdxsjmS_20

	nop

	:l_uIfdpNsaHJdxsjmS_20
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_TkbNinnRtkEFAwjI_21

	nop

	:l_RLbjnqiHHGCfOJtj_25
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_HSFbYBHYSWvBvhRR_26

	nop

	:l_nSgIarOLfVnztLzG_2
	add-int v0, v0, v1
	goto/32 :l_NGNlzdhOKuWKHTPd_3

	nop

	:l_WklbAhJbrOUaSfIx_15
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_pPNnBwCqFPKKKcsS_16

	nop

	:l_MwGHQKqcWoXeWKex_33
	goto/32 :before_first_instruction

	:OqJqjYFWvWQIjqRL
	goto/32 :l_XQgYDxQjDhkawQXe_34

	nop

	:l_NGNlzdhOKuWKHTPd_3
	rem-int v0, v0, v1
	goto/32 :l_fNCXgFUvjdRCqbaz_4

	nop

	:l_xEejZukxnkOycYCn_32
    return-void

	:after_last_instruction

	goto/32 :l_MwGHQKqcWoXeWKex_33

	nop

	:l_pqrwUJmjSgJgHdpn_8
	if-eqz v0, :gl_OqdZJtiBfGFIvFDO

	goto/32 :cond_0

	:gl_OqdZJtiBfGFIvFDO
    .line 44
	goto/32 :l_UEOFtlOSoFdlxhzN_9

	nop

	:l_ElJklWIYOpdRTbhS_31
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilter;->hIggRKcRAFqwcFUF(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 61
	goto/32 :l_xEejZukxnkOycYCn_32

	nop

	:l_jdDfoAyxnbTZpuOy_14
    aget-object v3, p1, v2

    .line 53
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WklbAhJbrOUaSfIx_15

	nop

	:l_mDDrrLfJSgZkrPvm_27
    aput-object v4, v1, v2

    .line 51
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_1
	goto/32 :l_uxVBkGNMdeJwUguG_28

	nop

	:l_pLUxEKPVilHdupLR_10
    array-length v0, p1

    .line 49
    .local v0, "n":I
	goto/32 :l_grTnkVBUdIKbOxtc_11

	nop

	:l_iZuJbuiArDnvQsah_5
	goto/32 :OqJqjYFWvWQIjqRL
	:OmaxPusYdaeIGSTL
	:NDMKFjfLmlopZqvg

	goto/32 :l_CSvuguppFOqcZWqT_6

	nop

	:l_UEOFtlOSoFdlxhzN_9
    return-void

    .line 47
    :cond_0
	goto/32 :l_pLUxEKPVilHdupLR_10

	nop

	:l_XQgYDxQjDhkawQXe_34
	goto/32 :NDMKFjfLmlopZqvg
	:l_grTnkVBUdIKbOxtc_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 51
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AIHfjCxCbmdWMLDS_12

	nop

.end method
