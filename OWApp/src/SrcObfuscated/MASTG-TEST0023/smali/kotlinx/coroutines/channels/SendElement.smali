.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_hiXhlUVWUEgDTKmM_0

	nop

	:l_PgNRQpyPviZhGQtL_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_tDjhvMHMOIWONiRO_4

	nop

	:l_hiXhlUVWUEgDTKmM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_MiGzPljtBnAJnKuf_1

	nop

	:l_MiGzPljtBnAJnKuf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_RZqxUNBGGkXsGhfB_2

	nop

	:l_RZqxUNBGGkXsGhfB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_PgNRQpyPviZhGQtL_3

	nop

	:l_gsKXIkgjBvGBsYYv_5
	goto/32 :before_first_instruction

	:l_tDjhvMHMOIWONiRO_4
    return-void

	:after_last_instruction

	goto/32 :l_gsKXIkgjBvGBsYYv_5

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_joUjDlHhHIhxfFZR_0

	nop

	:l_cQXfBxhOTZWwVIxW_1
	const v1, 7
	goto/32 :l_BYiKeypJzMKLYKiU_2

	nop

	:l_RygdOcWTfSHakyOl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KKofCbtcIOwRvDbL_8

	nop

	:l_qROlsRUimrbnhXaC_4
	if-lez v0, :gl_wVIqPawCudWiwivS

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_wVIqPawCudWiwivS	goto/32 :l_FanUoeMrAiGPnDvp_5

	nop

	:l_xBKepaUqgqfdgqVc_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_oDTpbsjknSzcmknP_10

	nop

	:l_IPHpGFaBgkWSeDWZ_11
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_sVKjvNhwnWSQipHC_12

	nop

	:l_oDTpbsjknSzcmknP_10
    return-void

	:after_last_instruction

	goto/32 :l_IPHpGFaBgkWSeDWZ_11

	nop

	:l_DmqcdDoEBWfzUyuW_3
	rem-int v0, v0, v1
	goto/32 :l_qROlsRUimrbnhXaC_4

	nop

	:l_KKofCbtcIOwRvDbL_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xBKepaUqgqfdgqVc_9

	nop

	:l_joUjDlHhHIhxfFZR_0
	const v0, 11
	goto/32 :l_cQXfBxhOTZWwVIxW_1

	nop

	:l_BYiKeypJzMKLYKiU_2
	add-int v0, v0, v1
	goto/32 :l_DmqcdDoEBWfzUyuW_3

	nop

	:l_sVKjvNhwnWSQipHC_12
	goto/32 :sdbBWYDVYVorWwLY
	:l_dKFWyffHqHCfzJkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_RygdOcWTfSHakyOl_7

	nop

	:l_FanUoeMrAiGPnDvp_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_dKFWyffHqHCfzJkR_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMJnAEwDSpcacFVd_0

	nop

	:l_SMJnAEwDSpcacFVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_FsoYwzHBYjhqaNlF_1

	nop

	:l_FsoYwzHBYjhqaNlF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_mmMsVFHnLClfvuIW_2

	nop

	:l_mmMsVFHnLClfvuIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppWfYBQVMHepNsXe_3

	nop

	:l_ppWfYBQVMHepNsXe_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_IVmufjwBBKESQksS_0

	nop

	:l_zEDFCHJdirmpOEuK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ScRVhSfOnzqHQfGK_8

	nop

	:l_pIFtWDOincurbvLl_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zOZoKlQKoRTLCtsn_11

	nop

	:l_ScRVhSfOnzqHQfGK_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DUBQlmefGWGyYIVA_9

	nop

	:l_snmcFcwHTlOudRdd_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_NXaPEenMlhxzRcQb_14

	nop

	:l_tQncHWKJlGInZDbd_4
	if-lez v0, :gl_QBEOlZKvRQvUAQiB

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_QBEOlZKvRQvUAQiB	goto/32 :l_pDAwIxXJLivLajqI_5

	nop

	:l_IlPqekZcpycBESrf_16
	goto/32 :WstesxOUoKTyGnKy
	:l_evgGgvlMahpsSosa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_zEDFCHJdirmpOEuK_7

	nop

	:l_UiAFwPNRxaOrEWKr_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_snmcFcwHTlOudRdd_13

	nop

	:l_DUBQlmefGWGyYIVA_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pIFtWDOincurbvLl_10

	nop

	:l_IVmufjwBBKESQksS_0
	const v0, 31
	goto/32 :l_QDqwKfHwMrsQpWSb_1

	nop

	:l_vcGEreqHneeADeZh_3
	rem-int v0, v0, v1
	goto/32 :l_tQncHWKJlGInZDbd_4

	nop

	:l_NXaPEenMlhxzRcQb_14
    return-void

	:after_last_instruction

	goto/32 :l_PDwUDUUUfQyYfRlF_15

	nop

	:l_pDAwIxXJLivLajqI_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_evgGgvlMahpsSosa_6

	nop

	:l_QDqwKfHwMrsQpWSb_1
	const v1, 22
	goto/32 :l_IExzLQkRELdCGJOi_2

	nop

	:l_PDwUDUUUfQyYfRlF_15
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_IlPqekZcpycBESrf_16

	nop

	:l_zOZoKlQKoRTLCtsn_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UiAFwPNRxaOrEWKr_12

	nop

	:l_IExzLQkRELdCGJOi_2
	add-int v0, v0, v1
	goto/32 :l_vcGEreqHneeADeZh_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_whzfbyDvPZUmtOFF_0

	nop

	:l_GbspQASpbExPuZYC_1
	const v1, 11
	goto/32 :l_aTZQYTsvAicaEzZZ_2

	nop

	:l_whzfbyDvPZUmtOFF_0
	const v0, 22
	goto/32 :l_GbspQASpbExPuZYC_1

	nop

	:l_ecuZygwVPMRqkHAB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmDuDdgwSiqxkfDY_13

	nop

	:l_jMGCLrWMIBcNnpZE_22
    return-object v0

	:after_last_instruction

	goto/32 :l_BPxtNpKNXDFpIrbc_23

	nop

	:l_aTZQYTsvAicaEzZZ_2
	add-int v0, v0, v1
	goto/32 :l_wiFdPtYOnhtcgzSL_3

	nop

	:l_IoDNsgZnjKYWrPTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_WMYyKNUCXtUwlrkv_7

	nop

	:l_UPklzlWLRFMrcfxD_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DujMCwcwXBafTJfv_18

	nop

	:l_rTEouxgMEZhISCOu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aGuHcqnwmJavGOZS_9

	nop

	:l_MgdsoUqOLrhsWLUF_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMGCLrWMIBcNnpZE_22

	nop

	:l_rqyIcbswApLmJjZQ_24
	goto/32 :HYrPkoZwtFeLRbyS
	:l_UTbcQYwYcGZadWhb_4
	if-lez v0, :gl_ZWolndcuzuRTaQNu

	goto/32 :BEadkJhdXxRwpruv

	:gl_ZWolndcuzuRTaQNu	goto/32 :l_TIdMGnkKiYnWvwFy_5

	nop

	:l_aGuHcqnwmJavGOZS_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zoArpIcKHduIWBoS_10

	nop

	:l_IqRHiQQEoIYGxIIg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SOnEfFzqykwEOaMa_15

	nop

	:l_zoArpIcKHduIWBoS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TFMoDdBvZGQhMGzt_11

	nop

	:l_TmDuDdgwSiqxkfDY_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IqRHiQQEoIYGxIIg_14

	nop

	:l_wiFdPtYOnhtcgzSL_3
	rem-int v0, v0, v1
	goto/32 :l_UTbcQYwYcGZadWhb_4

	nop

	:l_etKzrFEGpuXgdQDn_19
    const/16 v1, 0x29

	goto/32 :l_sHnHwNfojvrzYhAf_20

	nop

	:l_BPxtNpKNXDFpIrbc_23
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_rqyIcbswApLmJjZQ_24

	nop

	:l_SOnEfFzqykwEOaMa_15
    const/16 v1, 0x28

	goto/32 :l_PWJfoyqiLXrWqVgU_16

	nop

	:l_sHnHwNfojvrzYhAf_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgdsoUqOLrhsWLUF_21

	nop

	:l_WMYyKNUCXtUwlrkv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rTEouxgMEZhISCOu_8

	nop

	:l_DujMCwcwXBafTJfv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etKzrFEGpuXgdQDn_19

	nop

	:l_TIdMGnkKiYnWvwFy_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_IoDNsgZnjKYWrPTQ_6

	nop

	:l_PWJfoyqiLXrWqVgU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UPklzlWLRFMrcfxD_17

	nop

	:l_TFMoDdBvZGQhMGzt_11
    const/16 v1, 0x40

	goto/32 :l_ecuZygwVPMRqkHAB_12

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_VZMuCoMmpjwJrPWI_0

	nop

	:l_lJzSqIFCzVICEHqT_25
	if-nez v2, :gl_byIPQfuqJUzOYVth

	goto/32 :cond_3

	:gl_byIPQfuqJUzOYVth
	goto/32 :l_mWytPscQyTZXxVwI_26

	nop

	:l_aXGzlbameoJIutgj_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NmQHduUNXgjYwLZX_33

	nop

	:l_TIqqtbkHxYSljxdJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BvMvMVdJMsBWiEdX_8

	nop

	:l_iaGVRUTfHMVbYrRw_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_lJzSqIFCzVICEHqT_25

	nop

	:l_LAOmCLbxuUIFfXsG_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_iSDiHHFfkWWBqdwg_30

	nop

	:l_XxurqfbuWmNrvVgs_10
	if-nez p1, :gl_gjnAIDWgzqXhCLkw

	goto/32 :cond_0

	:gl_gjnAIDWgzqXhCLkw
	goto/32 :l_ZkrkKOZiHYEPdymV_11

	nop

	:l_sDYrvAAxUlZXEsci_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sVNtKydGCKDmlqbZ_15

	nop

	:l_MPBzZsaLBMUHVQfA_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_aXGzlbameoJIutgj_32

	nop

	:l_PObSXpiupbfoApfR_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TiHVSGCnMoqmpMWs_21

	nop

	:l_BicwLoQWmYKXmWVu_22
    const/4 v2, 0x1

	goto/32 :l_rqEQvEENANzJIAdx_23

	nop

	:l_VZMuCoMmpjwJrPWI_0
	const v0, 17
	goto/32 :l_CcrXnniwppzfgJWz_1

	nop

	:l_sVNtKydGCKDmlqbZ_15
	if-eqz v0, :gl_EzCGkrBJffjeGcnl

	goto/32 :cond_1

	:gl_EzCGkrBJffjeGcnl
	goto/32 :l_PjFNacXGSPZQAqhY_16

	nop

	:l_llBNjNUaCTxFLUdb_18
	if-nez v1, :gl_zsgFAfTjezAljrWM

	goto/32 :cond_4

	:gl_zsgFAfTjezAljrWM
    .line 1133
	goto/32 :l_FCswkLzgSvEbaOVE_19

	nop

	:l_vGgoMHkAVZuJITob_9
    const/4 v2, 0x0

	goto/32 :l_XxurqfbuWmNrvVgs_10

	nop

	:l_rqEQvEENANzJIAdx_23
    goto :goto_1

    :cond_2
	goto/32 :l_iaGVRUTfHMVbYrRw_24

	nop

	:l_iSDiHHFfkWWBqdwg_30
	if-nez p1, :gl_BZmAZycIMntRtiDR

	goto/32 :cond_5

	:gl_BZmAZycIMntRtiDR
	goto/32 :l_MPBzZsaLBMUHVQfA_31

	nop

	:l_DzFZtFmAReHwjCpz_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_HMVbGiGXPtLaoIcy_6

	nop

	:l_mXCwCaGGIsdNFKQf_34
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_sCTlDngUXUThJmRB_35

	nop

	:l_CcrXnniwppzfgJWz_1
	const v1, 13
	goto/32 :l_VrAvcewHkzdbgkhW_2

	nop

	:l_BvMvMVdJMsBWiEdX_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vGgoMHkAVZuJITob_9

	nop

	:l_VrAvcewHkzdbgkhW_2
	add-int v0, v0, v1
	goto/32 :l_IMUyskxzGKSMwMEM_3

	nop

	:l_PHGUGKBThQyjETnD_13
    move-object v3, v2

    :goto_0
	goto/32 :l_sDYrvAAxUlZXEsci_14

	nop

	:l_PjFNacXGSPZQAqhY_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_hhnZzgwlswZuQfxE_17

	nop

	:l_NmQHduUNXgjYwLZX_33
    return-object v1

	:after_last_instruction

	goto/32 :l_mXCwCaGGIsdNFKQf_34

	nop

	:l_PZYbcoiNuJyvxyBO_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_VGJCwUKZHVAQBkTq_28

	nop

	:l_mWytPscQyTZXxVwI_26
    goto :goto_2

    :cond_3
	goto/32 :l_PZYbcoiNuJyvxyBO_27

	nop

	:l_HMVbGiGXPtLaoIcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_TIqqtbkHxYSljxdJ_7

	nop

	:l_TiHVSGCnMoqmpMWs_21
	if-eq v0, v2, :gl_bqVaCPnphroAjffj

	goto/32 :cond_2

	:gl_bqVaCPnphroAjffj
	goto/32 :l_BicwLoQWmYKXmWVu_22

	nop

	:l_FCswkLzgSvEbaOVE_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_PObSXpiupbfoApfR_20

	nop

	:l_VGJCwUKZHVAQBkTq_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LAOmCLbxuUIFfXsG_29

	nop

	:l_hhnZzgwlswZuQfxE_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_llBNjNUaCTxFLUdb_18

	nop

	:l_seYsQZOCKoOZDXNH_12
    goto :goto_0

    :cond_0
	goto/32 :l_PHGUGKBThQyjETnD_13

	nop

	:l_FggKsTYElewrIwAx_4
	if-lez v0, :gl_wSWuQhBdiEzVWIgq

	goto/32 :GWiTdryxGRReCmJL

	:gl_wSWuQhBdiEzVWIgq	goto/32 :l_DzFZtFmAReHwjCpz_5

	nop

	:l_IMUyskxzGKSMwMEM_3
	rem-int v0, v0, v1
	goto/32 :l_FggKsTYElewrIwAx_4

	nop

	:l_sCTlDngUXUThJmRB_35
	goto/32 :TsKmXDXZAwozYQWL
	:l_ZkrkKOZiHYEPdymV_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_seYsQZOCKoOZDXNH_12

	nop

.end method
