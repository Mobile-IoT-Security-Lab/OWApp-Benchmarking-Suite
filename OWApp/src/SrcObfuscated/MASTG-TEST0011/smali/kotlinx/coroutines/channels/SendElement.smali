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

	goto/32 :l_GciJFGzPHSXeLcHP_0

	nop

	:l_ifJsqABGivjaXoQI_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_KNrARWjpLRfzeOKY_2

	nop

	:l_GciJFGzPHSXeLcHP_0
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
	goto/32 :l_ifJsqABGivjaXoQI_1

	nop

	:l_raofkHRpqrHRiLXK_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_bXzegpwCKibschBt_4

	nop

	:l_uSkdntbipAbonGcp_5
	goto/32 :before_first_instruction

	:l_bXzegpwCKibschBt_4
    return-void

	:after_last_instruction

	goto/32 :l_uSkdntbipAbonGcp_5

	nop

	:l_KNrARWjpLRfzeOKY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_raofkHRpqrHRiLXK_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_prDTxZPKCBoCZnoO_0

	nop

	:l_HTTeRPtyoVnaHamI_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oFuTVnvwwFBPQdsO_9

	nop

	:l_oFuTVnvwwFBPQdsO_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_GQXOigDNPZPZJpjZ_10

	nop

	:l_uwvnsbupAilTjzkC_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_qlIytMNzNocVUJSJ_6

	nop

	:l_bPGESXcGprtXtpRo_4
	if-lez v0, :gl_WPyLYXkqowGlYHcb

	goto/32 :teNOdjxIxtsSJbxt

	:gl_WPyLYXkqowGlYHcb	goto/32 :l_uwvnsbupAilTjzkC_5

	nop

	:l_qlIytMNzNocVUJSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_qLZuwhJBOwfDyWAf_7

	nop

	:l_uaIZbcdgKaRqCRaF_11
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_IBtXgyalVYVWwCiQ_12

	nop

	:l_PnhTtAJHoNEkCYZC_2
	add-int v0, v0, v1
	goto/32 :l_DexcjnfJmYAVwoHK_3

	nop

	:l_GQXOigDNPZPZJpjZ_10
    return-void

	:after_last_instruction

	goto/32 :l_uaIZbcdgKaRqCRaF_11

	nop

	:l_DexcjnfJmYAVwoHK_3
	rem-int v0, v0, v1
	goto/32 :l_bPGESXcGprtXtpRo_4

	nop

	:l_prDTxZPKCBoCZnoO_0
	const v0, 6
	goto/32 :l_gqLryGKdCytqAkxN_1

	nop

	:l_gqLryGKdCytqAkxN_1
	const v1, 22
	goto/32 :l_PnhTtAJHoNEkCYZC_2

	nop

	:l_IBtXgyalVYVWwCiQ_12
	goto/32 :URrkgMOduqcWPngu
	:l_qLZuwhJBOwfDyWAf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HTTeRPtyoVnaHamI_8

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DByaCAeGiEzhLUOJ_0

	nop

	:l_DiDAwjMLEKwUtKFr_3
	goto/32 :before_first_instruction

	:l_gwOGuMDhjLfkdpaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DiDAwjMLEKwUtKFr_3

	nop

	:l_DByaCAeGiEzhLUOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_BsrFPDokSjdYEADH_1

	nop

	:l_BsrFPDokSjdYEADH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_gwOGuMDhjLfkdpaT_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_tCOhTDuMHkrNEMFP_0

	nop

	:l_zkHyRUCkyYReMCcB_14
    return-void

	:after_last_instruction

	goto/32 :l_huEeicuwqpafzFMQ_15

	nop

	:l_iIjjrumqxJGcVoHc_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_uBgMlBbLsOVTgeLT_6

	nop

	:l_VLKfkKeRAHYjbvdC_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yYVXBNCJsFeBLLRB_11

	nop

	:l_huEeicuwqpafzFMQ_15
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_oPucjljHbdxucJml_16

	nop

	:l_MyLJEWijOGKFGguv_1
	const v1, 14
	goto/32 :l_ycVtPneKLJyPdsBi_2

	nop

	:l_yYVXBNCJsFeBLLRB_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OpCRrwRQQICcKpFd_12

	nop

	:l_ycVtPneKLJyPdsBi_2
	add-int v0, v0, v1
	goto/32 :l_iEGIrgIoMPcasLwh_3

	nop

	:l_ZGWuKACyyBonxOFR_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AqrAyWxGIPDfFUWd_9

	nop

	:l_AqrAyWxGIPDfFUWd_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VLKfkKeRAHYjbvdC_10

	nop

	:l_lgApIImVkDRqnMMP_4
	if-lez v0, :gl_esmmOlVDBUtDiXrd

	goto/32 :SiqhZpcvrxlNzenA

	:gl_esmmOlVDBUtDiXrd	goto/32 :l_iIjjrumqxJGcVoHc_5

	nop

	:l_LKHxRlNmvaNYguWa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZGWuKACyyBonxOFR_8

	nop

	:l_OpCRrwRQQICcKpFd_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oTUSzTnImDzzAvSY_13

	nop

	:l_iEGIrgIoMPcasLwh_3
	rem-int v0, v0, v1
	goto/32 :l_lgApIImVkDRqnMMP_4

	nop

	:l_tCOhTDuMHkrNEMFP_0
	const v0, 29
	goto/32 :l_MyLJEWijOGKFGguv_1

	nop

	:l_oTUSzTnImDzzAvSY_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_zkHyRUCkyYReMCcB_14

	nop

	:l_uBgMlBbLsOVTgeLT_6
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
	goto/32 :l_LKHxRlNmvaNYguWa_7

	nop

	:l_oPucjljHbdxucJml_16
	goto/32 :nAflxDbloUdxaaxn
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cIPMjGsSKgPqSOog_0

	nop

	:l_dWRfGbswxVcFKwTw_1
	const v1, 27
	goto/32 :l_tzaysYZwZIoZDjiM_2

	nop

	:l_sRCZPiDHShbIfCHy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSaTjLOckKPzdFTj_13

	nop

	:l_PIGwGKpWNAXFmSVr_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BbXUYpDsMoXYfiDK_22

	nop

	:l_YkpflEFArHeOshfN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QfdjzeSAdBKipICk_17

	nop

	:l_cIPMjGsSKgPqSOog_0
	const v0, 13
	goto/32 :l_dWRfGbswxVcFKwTw_1

	nop

	:l_qdpcCxjBQOFTADkc_4
	if-lez v0, :gl_AfBoEBBHfwWHVMrj

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_AfBoEBBHfwWHVMrj	goto/32 :l_IdIjIeBVOjOkxMja_5

	nop

	:l_bHHMRwKZhiEvhAyC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mRZMePsxmrmpmUOB_11

	nop

	:l_IDxjcJwSAzQYBedP_3
	rem-int v0, v0, v1
	goto/32 :l_qdpcCxjBQOFTADkc_4

	nop

	:l_pVIcbtmaDmuBqLRk_15
    const/16 v1, 0x28

	goto/32 :l_YkpflEFArHeOshfN_16

	nop

	:l_CtTszIJvpOsHbhgJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SnfZdhqFAevpdXZB_9

	nop

	:l_ETzAiwqMOyxoUttp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CtTszIJvpOsHbhgJ_8

	nop

	:l_SpsPjWujVUEXZrfJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqsXKXeEBfwjsNCn_19

	nop

	:l_dVIhAUopaysXRAHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_ETzAiwqMOyxoUttp_7

	nop

	:l_sqyeEWYoIakjnDLR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PIGwGKpWNAXFmSVr_21

	nop

	:l_BbXUYpDsMoXYfiDK_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bMFRlSKglJGXjcjo_23

	nop

	:l_IdIjIeBVOjOkxMja_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_dVIhAUopaysXRAHe_6

	nop

	:l_bMFRlSKglJGXjcjo_23
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_ZVnYgpQEXeiWUNZg_24

	nop

	:l_vktZqmBxTPUmasZL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pVIcbtmaDmuBqLRk_15

	nop

	:l_SnfZdhqFAevpdXZB_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bHHMRwKZhiEvhAyC_10

	nop

	:l_YqsXKXeEBfwjsNCn_19
    const/16 v1, 0x29

	goto/32 :l_sqyeEWYoIakjnDLR_20

	nop

	:l_tzaysYZwZIoZDjiM_2
	add-int v0, v0, v1
	goto/32 :l_IDxjcJwSAzQYBedP_3

	nop

	:l_QfdjzeSAdBKipICk_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SpsPjWujVUEXZrfJ_18

	nop

	:l_ZVnYgpQEXeiWUNZg_24
	goto/32 :jVwfdmpdqiCvuglR
	:l_mRZMePsxmrmpmUOB_11
    const/16 v1, 0x40

	goto/32 :l_sRCZPiDHShbIfCHy_12

	nop

	:l_dSaTjLOckKPzdFTj_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vktZqmBxTPUmasZL_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_kEfTyHbenIymuaTX_0

	nop

	:l_oPLDKWYihzSXegUX_21
	if-eq v0, v2, :gl_PlgbLlqXNkWtlsPC

	goto/32 :cond_2

	:gl_PlgbLlqXNkWtlsPC
	goto/32 :l_LBgToYqFPogqFVOI_22

	nop

	:l_YztiwxJicFUfpvxc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yJxxTdLwYMLdOpdt_8

	nop

	:l_LBgToYqFPogqFVOI_22
    const/4 v2, 0x1

	goto/32 :l_KxzKwNemJxcoFGyg_23

	nop

	:l_NKbLtpWKYdQgpUtt_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_CSudJyJVhtBZQrwe_28

	nop

	:l_KxzKwNemJxcoFGyg_23
    goto :goto_1

    :cond_2
	goto/32 :l_MqqHqsTfiNUzZUwz_24

	nop

	:l_CxeAYzhLFKgTWOsI_34
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_CMsgjmYYzzcnxbZP_35

	nop

	:l_CozUPtOCIEVHWuVr_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vONUGMFKuQoOgSve_17

	nop

	:l_HFmugKzaggBHmSwj_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oPLDKWYihzSXegUX_21

	nop

	:l_vhnkcPyYyXbnbUBm_4
	if-lez v0, :gl_hRiTAlsvcXtqnWfI

	goto/32 :raAXIfbzIsRedhsz

	:gl_hRiTAlsvcXtqnWfI	goto/32 :l_JBSKekktHtVQcvcI_5

	nop

	:l_SgAxmuyiUDrrsCzi_15
	if-eqz v0, :gl_OibjZLEVPGjxQZol

	goto/32 :cond_1

	:gl_OibjZLEVPGjxQZol
	goto/32 :l_CozUPtOCIEVHWuVr_16

	nop

	:l_pFNWsnFPjzDlMEmP_33
    return-object v1

	:after_last_instruction

	goto/32 :l_CxeAYzhLFKgTWOsI_34

	nop

	:l_ZsSErmYiYcEVJDNR_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_HFmugKzaggBHmSwj_20

	nop

	:l_afjiWRKQhQLYHwdQ_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgAxmuyiUDrrsCzi_15

	nop

	:l_JBSKekktHtVQcvcI_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_WflPopwgOKbPrmwK_6

	nop

	:l_kBPBxVTWokwOvFQO_13
    move-object v3, v2

    :goto_0
	goto/32 :l_afjiWRKQhQLYHwdQ_14

	nop

	:l_SoHtxRjicSwJuWYQ_30
	if-nez p1, :gl_HqcbuKFyArerlRoH

	goto/32 :cond_5

	:gl_HqcbuKFyArerlRoH
	goto/32 :l_ryVZkNlXIPlZPEpV_31

	nop

	:l_CKpYwUUxdfRxPHXc_10
	if-nez p1, :gl_xwDwrjjamPctVZvu

	goto/32 :cond_0

	:gl_xwDwrjjamPctVZvu
	goto/32 :l_jAHlvgyjKjrWZYrD_11

	nop

	:l_WflPopwgOKbPrmwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_YztiwxJicFUfpvxc_7

	nop

	:l_KxctxnYfZeoPjbFg_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_SoHtxRjicSwJuWYQ_30

	nop

	:l_ryVZkNlXIPlZPEpV_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_rCNxRWHCBHBHKhRq_32

	nop

	:l_zMNAsywyxOUyZCmk_2
	add-int v0, v0, v1
	goto/32 :l_FSzrzBpjEnvslyok_3

	nop

	:l_FNmBDaBrAbZacxZc_25
	if-nez v2, :gl_QuGdsEYJXtsuuDxY

	goto/32 :cond_3

	:gl_QuGdsEYJXtsuuDxY
	goto/32 :l_UPISfoSrINEgvrQZ_26

	nop

	:l_EUDOJrmSMhXVAkRe_18
	if-nez v1, :gl_oqsUMXFnNMGQrstn

	goto/32 :cond_4

	:gl_oqsUMXFnNMGQrstn
    .line 1133
	goto/32 :l_ZsSErmYiYcEVJDNR_19

	nop

	:l_CMsgjmYYzzcnxbZP_35
	goto/32 :gTrpowiSpdTcdUjt
	:l_SWcQfVqrbPstjJBU_9
    const/4 v2, 0x0

	goto/32 :l_CKpYwUUxdfRxPHXc_10

	nop

	:l_yJxxTdLwYMLdOpdt_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SWcQfVqrbPstjJBU_9

	nop

	:l_vONUGMFKuQoOgSve_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_EUDOJrmSMhXVAkRe_18

	nop

	:l_MqqHqsTfiNUzZUwz_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_FNmBDaBrAbZacxZc_25

	nop

	:l_jAHlvgyjKjrWZYrD_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_PMVjWxggvLsrhNKN_12

	nop

	:l_PMVjWxggvLsrhNKN_12
    goto :goto_0

    :cond_0
	goto/32 :l_kBPBxVTWokwOvFQO_13

	nop

	:l_UPISfoSrINEgvrQZ_26
    goto :goto_2

    :cond_3
	goto/32 :l_NKbLtpWKYdQgpUtt_27

	nop

	:l_rCNxRWHCBHBHKhRq_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pFNWsnFPjzDlMEmP_33

	nop

	:l_NLCDWmvolmQedhPz_1
	const v1, 5
	goto/32 :l_zMNAsywyxOUyZCmk_2

	nop

	:l_kEfTyHbenIymuaTX_0
	const v0, 2
	goto/32 :l_NLCDWmvolmQedhPz_1

	nop

	:l_CSudJyJVhtBZQrwe_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KxctxnYfZeoPjbFg_29

	nop

	:l_FSzrzBpjEnvslyok_3
	rem-int v0, v0, v1
	goto/32 :l_vhnkcPyYyXbnbUBm_4

	nop

.end method
