.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_JEvYXvLEEiNZqeyy_0

	nop

	:l_JEvYXvLEEiNZqeyy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_eUMDtWYXnllCePcr_1

	nop

	:l_rBcAMqmARcJWBcNR_3
	goto/32 :before_first_instruction

	:l_eUMDtWYXnllCePcr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QtUYdPACCENTekMk_2

	nop

	:l_QtUYdPACCENTekMk_2
    return-void

	:after_last_instruction

	goto/32 :l_rBcAMqmARcJWBcNR_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_eBcdJsfsMjpPrrkH_0

	nop

	:l_SiOzZGtmELlRUlyr_1
    const/4 v0, 0x1

	goto/32 :l_JBrPdHTnaEJMGWPZ_2

	nop

	:l_eBcdJsfsMjpPrrkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_SiOzZGtmELlRUlyr_1

	nop

	:l_SOZwDrxKGtcdDcmx_3
	goto/32 :before_first_instruction

	:l_JBrPdHTnaEJMGWPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_SOZwDrxKGtcdDcmx_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_YMZheKYRfRsXPWnz_0

	nop

	:l_YMZheKYRfRsXPWnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mOGoFhOWiIdypRdT_1

	nop

	:l_RXWsujnwxkUdTrki_2
    return v0

	:after_last_instruction

	goto/32 :l_KXWgtiHbRxzJYCnt_3

	nop

	:l_mOGoFhOWiIdypRdT_1
    const/4 v0, 0x0

	goto/32 :l_RXWsujnwxkUdTrki_2

	nop

	:l_KXWgtiHbRxzJYCnt_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_KmCKzfFNqjEgnyyJ_0

	nop

	:l_KmCKzfFNqjEgnyyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MbJXmmMwQdqOEraw_1

	nop

	:l_MbJXmmMwQdqOEraw_1
    const/4 v0, 0x1

	goto/32 :l_puWbkKVJoYRCYIiY_2

	nop

	:l_KLlokPnoVrfoSWIc_3
	goto/32 :before_first_instruction

	:l_puWbkKVJoYRCYIiY_2
    return v0

	:after_last_instruction

	goto/32 :l_KLlokPnoVrfoSWIc_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_ijDHvQNyTRrUPMKk_0

	nop

	:l_bgBVrDxGHXXZDbdL_1
    const/4 v0, 0x0

	goto/32 :l_sKrsstxDVOIsQdcV_2

	nop

	:l_sKrsstxDVOIsQdcV_2
    return v0

	:after_last_instruction

	goto/32 :l_JfeEADMrFWmjlHyV_3

	nop

	:l_JfeEADMrFWmjlHyV_3
	goto/32 :before_first_instruction

	:l_ijDHvQNyTRrUPMKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bgBVrDxGHXXZDbdL_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oUjphCaXbqiWmTlU_0

	nop

	:l_ghRbNOrckkBoSQGS_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ItncydAkEQwMYcvF_26

	nop

	:l_AhtxjEESkeoiZRSR_15
	if-eqz v1, :gl_ThUzJbgcFwzoOpMd

	goto/32 :cond_2

	:gl_ThUzJbgcFwzoOpMd
	goto/32 :l_ExQaVBiKkOKahStt_16

	nop

	:l_pQLTLvwRKdfaNXqX_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iojLnSwNlYczLmSE_11

	nop

	:l_ccwbGvzrlsdzxIlA_19
	if-nez v2, :gl_qHvjyxctYPLanVrj

	goto/32 :cond_0

	:gl_qHvjyxctYPLanVrj
	goto/32 :l_hwwjvKkDmNqpqbJe_20

	nop

	:l_hwwjvKkDmNqpqbJe_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_tYOwMNsNSShRTBdn_21

	nop

	:l_iFoUNsvFbqFnrtGs_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_deftHftCzAPtCUTX_9

	nop

	:l_jdlYgmdRFfujfTom_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_mUFzSThIIcCSLIwZ_18

	nop

	:l_SzxLZpePFzbOeSAM_3
	rem-int v0, v0, v1
	goto/32 :l_bTDbLvMpgNObpcsp_4

	nop

	:l_ExQaVBiKkOKahStt_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jdlYgmdRFfujfTom_17

	nop

	:l_tuOroBFfaRmHSoKt_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_kqOnVOUKuYoASIwz_28

	nop

	:l_kqOnVOUKuYoASIwz_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nLvRqfGpqvCymBNg_29

	nop

	:l_mUFzSThIIcCSLIwZ_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ccwbGvzrlsdzxIlA_19

	nop

	:l_FaZZhGBAyUQeGWRh_34
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_dYcPCrukFnFuwUnI_35

	nop

	:l_iojLnSwNlYczLmSE_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_vOcxajDavhmdvFdC_12

	nop

	:l_tYOwMNsNSShRTBdn_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kEuMkdmDkTEwRTlu_22

	nop

	:l_VARNzNPGWJiVvxfv_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_iFoUNsvFbqFnrtGs_8

	nop

	:l_bTDbLvMpgNObpcsp_4
	if-lez v0, :gl_BIzCnonrpRSasLxl

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_BIzCnonrpRSasLxl	goto/32 :l_BQcPqwaoszsPRFGS_5

	nop

	:l_WkDUqXrSorFuEXex_23
    return-object v0

    :cond_4
	goto/32 :l_zxotXxFHTUusBzPQ_24

	nop

	:l_VzhTuhGlRYQMUmVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_VARNzNPGWJiVvxfv_7

	nop

	:l_vOcxajDavhmdvFdC_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oqvdXCEBPfgYcDnM_13

	nop

	:l_yXkQPTegsflIWnsw_1
	const v1, 19
	goto/32 :l_hiBgaHgkpPtcugHN_2

	nop

	:l_ItncydAkEQwMYcvF_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tuOroBFfaRmHSoKt_27

	nop

	:l_oUjphCaXbqiWmTlU_0
	const v0, 21
	goto/32 :l_yXkQPTegsflIWnsw_1

	nop

	:l_kEuMkdmDkTEwRTlu_22
	if-nez v1, :gl_bStqHKGousYndWUg

	goto/32 :cond_4

	:gl_bStqHKGousYndWUg
	goto/32 :l_WkDUqXrSorFuEXex_23

	nop

	:l_yOANyYXqhbFzUFvl_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QhPuXcozAhYDYzhc_31

	nop

	:l_zxotXxFHTUusBzPQ_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_ghRbNOrckkBoSQGS_25

	nop

	:l_deftHftCzAPtCUTX_9
	if-eq v0, v1, :gl_XCjSZRhgcKpuJsWN

	goto/32 :cond_1

	:gl_XCjSZRhgcKpuJsWN
	goto/32 :l_pQLTLvwRKdfaNXqX_10

	nop

	:l_oqvdXCEBPfgYcDnM_13
	if-eq v0, v1, :gl_PhHUOQzbWkbBAKOO

	goto/32 :cond_3

	:gl_PhHUOQzbWkbBAKOO
    .line 33
	goto/32 :l_QCnJasQluLoVgQvT_14

	nop

	:l_wVRorkxqxdetAElZ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVVeoQdSKIogfWDe_33

	nop

	:l_hiBgaHgkpPtcugHN_2
	add-int v0, v0, v1
	goto/32 :l_SzxLZpePFzbOeSAM_3

	nop

	:l_QhPuXcozAhYDYzhc_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wVRorkxqxdetAElZ_32

	nop

	:l_BQcPqwaoszsPRFGS_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_VzhTuhGlRYQMUmVW_6

	nop

	:l_dYcPCrukFnFuwUnI_35
	goto/32 :xQTeptprlsSCmdMC
	:l_QCnJasQluLoVgQvT_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_AhtxjEESkeoiZRSR_15

	nop

	:l_nLvRqfGpqvCymBNg_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yOANyYXqhbFzUFvl_30

	nop

	:l_RVVeoQdSKIogfWDe_33
    throw v1

	:after_last_instruction

	goto/32 :l_FaZZhGBAyUQeGWRh_34

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vVMSfJhHtHVJHpLZ_0

	nop

	:l_NhZjwClStVgeLKRi_1
	const v1, 1
	goto/32 :l_ZTMymlgjsKmJdPyf_2

	nop

	:l_vPbvLsAPurOSdURl_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_cYfuxKLevtTVupBt_11

	nop

	:l_lMZigsQBXvTtHsMR_17
	if-eq v0, v1, :gl_BCtCXcjgIcfelqQI

	goto/32 :cond_3

	:gl_BCtCXcjgIcfelqQI
	goto/32 :l_pKDZWPGdQMIiMYhO_18

	nop

	:l_cgNqYFdiqwAIIifF_29
	if-nez v1, :gl_VqofJdCcNgBNQYOA

	goto/32 :cond_5

	:gl_VqofJdCcNgBNQYOA
	goto/32 :l_nglNZJAVXJQoqntI_30

	nop

	:l_XQFNSJvzTlzhEMUV_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtlJnbcfAZtvqjUd_40

	nop

	:l_vVMSfJhHtHVJHpLZ_0
	const v0, 16
	goto/32 :l_NhZjwClStVgeLKRi_1

	nop

	:l_ukHusOVMoyhfoXhR_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_mTlBFqcwKiELBAdH_20

	nop

	:l_fIZdzHJUObnuTgcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_EXIcyoUsGILHEtJj_7

	nop

	:l_pKDZWPGdQMIiMYhO_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ukHusOVMoyhfoXhR_19

	nop

	:l_qctrCRjFSulCSgpK_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FBqzrdtAlqvkcWOQ_38

	nop

	:l_JxjxgTmyOPYJecEV_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_gHqZASEbdQZjBdAK_24

	nop

	:l_WDoAWgxmwyecMnna_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_fIZdzHJUObnuTgcP_6

	nop

	:l_gHqZASEbdQZjBdAK_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WtIaVPhScnYUSuAw_25

	nop

	:l_gPUSUaMNtWVQCTeI_8
	if-nez v0, :gl_YsThvGCzFarJsWKO

	goto/32 :cond_1

	:gl_YsThvGCzFarJsWKO
    .line 49
	goto/32 :l_IKHFChVhlTPDQwbW_9

	nop

	:l_EPjxOzNltAGRuvhx_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qctrCRjFSulCSgpK_37

	nop

	:l_sfmwiMDZAflQofje_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_PIqzyBpVpChdijvh_32

	nop

	:l_DICDqyPSgunjrGJe_41
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_VEyXunyVktbAYTqP_42

	nop

	:l_nglNZJAVXJQoqntI_30
    return-object v0

    :cond_5
	goto/32 :l_sfmwiMDZAflQofje_31

	nop

	:l_PIqzyBpVpChdijvh_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lIeamDzyHDPxyQAC_33

	nop

	:l_kDClDqfsNjXJqfSi_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_teQURPVTSnTRqWie_16

	nop

	:l_FBqzrdtAlqvkcWOQ_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XQFNSJvzTlzhEMUV_39

	nop

	:l_CUtmIOQpysFqmSZy_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cgNqYFdiqwAIIifF_29

	nop

	:l_mTlBFqcwKiELBAdH_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ruIAnYUOmcdaQIFx_21

	nop

	:l_lrPHlDkpBSvnsmLn_4
	if-lez v0, :gl_EqqpnmnsLXOForfd

	goto/32 :oymIziqMMdOVhYrW

	:gl_EqqpnmnsLXOForfd	goto/32 :l_WDoAWgxmwyecMnna_5

	nop

	:l_GTlFvvxVdNHjnanA_3
	rem-int v0, v0, v1
	goto/32 :l_lrPHlDkpBSvnsmLn_4

	nop

	:l_eMfztHZaNrfzDDWV_27
	if-ne v0, v1, :gl_jPeoqkzSxniERQFO

	goto/32 :cond_0

	:gl_jPeoqkzSxniERQFO
    .line 56
	goto/32 :l_CUtmIOQpysFqmSZy_28

	nop

	:l_EtlJnbcfAZtvqjUd_40
    throw v1

	:after_last_instruction

	goto/32 :l_DICDqyPSgunjrGJe_41

	nop

	:l_NLECZXpCcbetZXYA_14
	if-eqz v0, :gl_kAJZXnClqPlyEKzk

	goto/32 :cond_2

	:gl_kAJZXnClqPlyEKzk
	goto/32 :l_kDClDqfsNjXJqfSi_15

	nop

	:l_uLnvpGxjJUxfruiF_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_eMfztHZaNrfzDDWV_27

	nop

	:l_ZTMymlgjsKmJdPyf_2
	add-int v0, v0, v1
	goto/32 :l_GTlFvvxVdNHjnanA_3

	nop

	:l_WNSLYJADPaeVYgHA_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ffSPCcTtyfkalJke_13

	nop

	:l_teQURPVTSnTRqWie_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lMZigsQBXvTtHsMR_17

	nop

	:l_IKHFChVhlTPDQwbW_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vPbvLsAPurOSdURl_10

	nop

	:l_cYfuxKLevtTVupBt_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_WNSLYJADPaeVYgHA_12

	nop

	:l_EXIcyoUsGILHEtJj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_gPUSUaMNtWVQCTeI_8

	nop

	:l_VEyXunyVktbAYTqP_42
	goto/32 :VCjQJGIytemIQSuI
	:l_ffSPCcTtyfkalJke_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLECZXpCcbetZXYA_14

	nop

	:l_mnRSLlrGlxnmEmaR_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JxjxgTmyOPYJecEV_23

	nop

	:l_ruIAnYUOmcdaQIFx_21
	if-eq v0, v1, :gl_rLKKEClHzErvfqJv

	goto/32 :cond_4

	:gl_rLKKEClHzErvfqJv
	goto/32 :l_mnRSLlrGlxnmEmaR_22

	nop

	:l_lIeamDzyHDPxyQAC_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cnFwzhzKnKOrvKBm_34

	nop

	:l_iTKVgbgbvpZBJZHc_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EPjxOzNltAGRuvhx_36

	nop

	:l_cnFwzhzKnKOrvKBm_34
    const-string v3, "Invalid result "

	goto/32 :l_iTKVgbgbvpZBJZHc_35

	nop

	:l_WtIaVPhScnYUSuAw_25
	if-ne v0, v1, :gl_DOFPSyPdqCklVSWg

	goto/32 :cond_0

	:gl_DOFPSyPdqCklVSWg
    .line 55
	goto/32 :l_uLnvpGxjJUxfruiF_26

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_rMvMIZivWBUBnkVz_0

	nop

	:l_PSzMtrPHelrXMtmf_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_ALRUYAJwYlIOACjL_57

	nop

	:l_UrNVCgHyMDPiBXHl_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_eTRbMrzyvpKKNufh_26

	nop

	:l_kTjwMjNcSnxtyBNH_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_RaZBQuqfUrPReoGQ_47

	nop

	:l_jlSEJHYqUHIPokHm_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tAxDRHZrgzvmAxhF_59

	nop

	:l_ZlhwJfNUHFmuGINH_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_ljBzORyRGRIErSrD_35

	nop

	:l_ZyBlCVHxbYnaRCWe_11
    const/4 v3, 0x0

	goto/32 :l_lMIbQEtELfayjMFh_12

	nop

	:l_JocFSxHfImbkTDUy_41
	if-nez v7, :gl_UZuJzwPqyKFcBRxT

	goto/32 :cond_4

	:gl_UZuJzwPqyKFcBRxT
    .line 68
	goto/32 :l_LuyQAfhiqyrSupwz_42

	nop

	:l_wShEcAFdxqmxMLvF_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_PSzMtrPHelrXMtmf_56

	nop

	:l_leJNfwbIJMNOgHWV_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_QMUcnffCDrmMfiAm_23

	nop

	:l_gRfYVIgkTTBIrqpF_30
	if-nez p1, :gl_pZPUTYCNHqYthPRx

	goto/32 :cond_6

	:gl_pZPUTYCNHqYthPRx
	goto/32 :l_MEyFAewZgumwbCRr_31

	nop

	:l_YTMxdGitUxLOCZKN_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_lKBsYsFutEytRJEU_16

	nop

	:l_RhiSigqPDJOZCJvx_49
    move-object v7, v3

    :goto_2
	goto/32 :l_JtOnQfPFEjxDxmWb_50

	nop

	:l_FuUoKMyeqyyyWSuo_9
	if-nez p1, :gl_EoAGrJATlBvaCjNl

	goto/32 :cond_7

	:gl_EoAGrJATlBvaCjNl
    .line 80
	goto/32 :l_wGcKICqQlAbiKaTi_10

	nop

	:l_aMbVDlGMhBqqivDh_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_leJNfwbIJMNOgHWV_22

	nop

	:l_tKEvBPhMSlmevMgP_4
	if-lez v0, :gl_tUpqwdsWkRSNzxCF

	goto/32 :fragbjuPWYXKOZUI

	:gl_tUpqwdsWkRSNzxCF	goto/32 :l_DjivMYFdiXaWXtiY_5

	nop

	:l_HNhARfpLbrvYpaaf_48
    goto :goto_2

    :cond_3
	goto/32 :l_RhiSigqPDJOZCJvx_49

	nop

	:l_UcDwOXyfnPGjJzHI_19
	if-nez v5, :gl_KVkepUOsNdVcokIa

	goto/32 :cond_0

	:gl_KVkepUOsNdVcokIa
	goto/32 :l_hfPeIYweGxmfqjHr_20

	nop

	:l_ZhQyjzfEhpabWEai_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_tPFwbVJdVIyJhXbl_8

	nop

	:l_ircZwCibwFZVWKug_66
	goto/32 :OCeKLpjIvwVRwjPA
	:l_ArAaKBAyVnuOYkOX_65
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_ircZwCibwFZVWKug_66

	nop

	:l_CINLIwaGKtdcUjLv_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_JocFSxHfImbkTDUy_41

	nop

	:l_HsJiJPSHDjFBUEMI_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_wShEcAFdxqmxMLvF_55

	nop

	:l_cYrjkHNFNChALKZT_13
    move-object v2, p1

	goto/32 :l_wGKCNozxEbCXgdmY_14

	nop

	:l_ALRUYAJwYlIOACjL_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_jlSEJHYqUHIPokHm_58

	nop

	:l_jBqCetYQMHFlgMfh_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_HsJiJPSHDjFBUEMI_54

	nop

	:l_tAxDRHZrgzvmAxhF_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_zZnIXchXXHCuBDRN_60

	nop

	:l_aKpRTExgkfibfpMi_64
    throw v1

	:after_last_instruction

	goto/32 :l_ArAaKBAyVnuOYkOX_65

	nop

	:l_yPjNnSUenSKikfSX_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_YzAWdNfoRGPzrDCF_62

	nop

	:l_MEyFAewZgumwbCRr_31
    move-object v2, p1

	goto/32 :l_OkozGDOTXJEfGodc_32

	nop

	:l_ljBzORyRGRIErSrD_35
    const/4 v5, -0x1

	goto/32 :l_JcGaHuCqoFQBXfcR_36

	nop

	:l_nJlFnxCffRdJsomi_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_smxDfZDLdoTVMXdS_38

	nop

	:l_DjivMYFdiXaWXtiY_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_HkXAdBFCmRTFPwkw_6

	nop

	:l_QMUcnffCDrmMfiAm_23
    move-object v6, v0

	goto/32 :l_KsVioAodleDSFWwE_24

	nop

	:l_LfexbuyBJknxxVKR_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_gRfYVIgkTTBIrqpF_30

	nop

	:l_lMIbQEtELfayjMFh_12
	if-eqz v2, :gl_umeANEHSrvwcmuhP

	goto/32 :cond_2

	:gl_umeANEHSrvwcmuhP
	goto/32 :l_cYrjkHNFNChALKZT_13

	nop

	:l_IbxYsdQfOrSXDggt_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_qKjzfwPyTjPbJmdm_28

	nop

	:l_JiDwgFbadlRWsejT_44
    move-object v8, v5

	goto/32 :l_BbHuiYZckYTZcjQI_45

	nop

	:l_RUiJneatKZRiYuQR_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_jBqCetYQMHFlgMfh_53

	nop

	:l_HkXAdBFCmRTFPwkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_ZhQyjzfEhpabWEai_7

	nop

	:l_diuHtBoUKUvBVsAQ_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_RUiJneatKZRiYuQR_52

	nop

	:l_tPFwbVJdVIyJhXbl_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_FuUoKMyeqyyyWSuo_9

	nop

	:l_qKjzfwPyTjPbJmdm_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_LfexbuyBJknxxVKR_29

	nop

	:l_xLQhyoJwpEgmuAJw_17
	if-nez v5, :gl_tPGMYzMcxUdWkzeV

	goto/32 :cond_1

	:gl_tPGMYzMcxUdWkzeV
    .line 68
	goto/32 :l_EddafLLmaXexQDzv_18

	nop

	:l_LuyQAfhiqyrSupwz_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bnPjPcYrMPvwGplO_43

	nop

	:l_hRCAqzarZhJQLODo_2
	add-int v0, v0, v1
	goto/32 :l_mxhHooneJBgVtqXz_3

	nop

	:l_smxDfZDLdoTVMXdS_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_GEVfKenhkiLOJjHW_39

	nop

	:l_JcGaHuCqoFQBXfcR_36
	if-lt v5, v4, :gl_HPhpEcmupTatkkak

	goto/32 :cond_5

	:gl_HPhpEcmupTatkkak
    .line 84
	goto/32 :l_nJlFnxCffRdJsomi_37

	nop

	:l_KsVioAodleDSFWwE_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_UrNVCgHyMDPiBXHl_25

	nop

	:l_yChWRWnBevpcOFdf_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_ZlhwJfNUHFmuGINH_34

	nop

	:l_wGcKICqQlAbiKaTi_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_ZyBlCVHxbYnaRCWe_11

	nop

	:l_hfPeIYweGxmfqjHr_20
    move-object v3, v2

	goto/32 :l_aMbVDlGMhBqqivDh_21

	nop

	:l_BbHuiYZckYTZcjQI_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_kTjwMjNcSnxtyBNH_46

	nop

	:l_wGKCNozxEbCXgdmY_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YTMxdGitUxLOCZKN_15

	nop

	:l_bnPjPcYrMPvwGplO_43
	if-nez v7, :gl_HRMZWRFSRbbFBLIQ

	goto/32 :cond_3

	:gl_HRMZWRFSRbbFBLIQ
	goto/32 :l_JiDwgFbadlRWsejT_44

	nop

	:l_lKBsYsFutEytRJEU_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_xLQhyoJwpEgmuAJw_17

	nop

	:l_mxhHooneJBgVtqXz_3
	rem-int v0, v0, v1
	goto/32 :l_tKEvBPhMSlmevMgP_4

	nop

	:l_YzAWdNfoRGPzrDCF_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_qptANLMWlEnoykEA_63

	nop

	:l_EddafLLmaXexQDzv_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UcDwOXyfnPGjJzHI_19

	nop

	:l_qptANLMWlEnoykEA_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_aKpRTExgkfibfpMi_64

	nop

	:l_RaZBQuqfUrPReoGQ_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_HNhARfpLbrvYpaaf_48

	nop

	:l_JtOnQfPFEjxDxmWb_50
    move-object v0, v7

	goto/32 :l_diuHtBoUKUvBVsAQ_51

	nop

	:l_rMvMIZivWBUBnkVz_0
	const v0, 23
	goto/32 :l_PhZgKWlWfQRYMsuy_1

	nop

	:l_GEVfKenhkiLOJjHW_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_CINLIwaGKtdcUjLv_40

	nop

	:l_eTRbMrzyvpKKNufh_26
    move-object v0, v3

	goto/32 :l_IbxYsdQfOrSXDggt_27

	nop

	:l_PhZgKWlWfQRYMsuy_1
	const v1, 32
	goto/32 :l_hRCAqzarZhJQLODo_2

	nop

	:l_OkozGDOTXJEfGodc_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_yChWRWnBevpcOFdf_33

	nop

	:l_zZnIXchXXHCuBDRN_60
	if-eqz v0, :gl_EyXlDpNarXHKhkAs

	goto/32 :cond_8

	:gl_EyXlDpNarXHKhkAs
    .line 74
	goto/32 :l_yPjNnSUenSKikfSX_61

	nop

.end method
