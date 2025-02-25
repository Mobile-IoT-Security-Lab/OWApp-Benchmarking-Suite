.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_OwepgmDLBblagsOA_0

	nop

	:l_OwepgmDLBblagsOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_SOTbyGaRWfNRzCzu_1

	nop

	:l_qytUjQIynbkoCQxR_3
    const/4 v0, -0x1

	goto/32 :l_AJwvtxzrfRwJgOgS_4

	nop

	:l_pkGcsWjFNqAzyWro_5
    return-void

	:after_last_instruction

	goto/32 :l_VYRdSkECqLBEcMWy_6

	nop

	:l_VYRdSkECqLBEcMWy_6
	goto/32 :before_first_instruction

	:l_AJwvtxzrfRwJgOgS_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_pkGcsWjFNqAzyWro_5

	nop

	:l_ZTDTyFbgkqhfIdhL_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_qytUjQIynbkoCQxR_3

	nop

	:l_SOTbyGaRWfNRzCzu_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_ZTDTyFbgkqhfIdhL_2

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_DGhxMgQPIpjAuAnV_0

	nop

	:l_aibzzldttxuqinob_2
    const/16 p1, 0xd2

	goto/32 :l_hBcsvyQexCepGbFN_3

	nop

	:l_qMzljCRdVTckXLEe_6
    return-void

	:after_last_instruction

	goto/32 :l_movTAEQYxJYBmAkv_7

	nop

	:l_movTAEQYxJYBmAkv_7
	goto/32 :before_first_instruction

	:l_DGhxMgQPIpjAuAnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evLXGdbGeYTuQgrZ_1

	nop

	:l_yHNEgNdcWVxYRpbY_5
    int-to-double p0, p3

	goto/32 :l_qMzljCRdVTckXLEe_6

	nop

	:l_evLXGdbGeYTuQgrZ_1
    const/16 p0, 0x2a

	goto/32 :l_aibzzldttxuqinob_2

	nop

	:l_hBcsvyQexCepGbFN_3
    mul-int p2, p0, p1

	goto/32 :l_LIbkFoOsqfWvhrmu_4

	nop

	:l_LIbkFoOsqfWvhrmu_4
    add-int p3, p2, p1

	goto/32 :l_yHNEgNdcWVxYRpbY_5

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RRBtTuoyJQpOyzPw_0

	nop

	:l_zSpElOxnazpWopEp_6
    return-void

	:after_last_instruction

	goto/32 :l_TkLTikImLIJQRzRn_7

	nop

	:l_srTLniHbSZpVaUeB_5
    int-to-double p0, p3

	goto/32 :l_zSpElOxnazpWopEp_6

	nop

	:l_RRBtTuoyJQpOyzPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrMyUWkKZrBPxiVG_1

	nop

	:l_kMxQfozFdmPKvpdp_3
    mul-int p2, p0, p1

	goto/32 :l_TbQLYBvTnxqIWEZs_4

	nop

	:l_RrMyUWkKZrBPxiVG_1
    const/16 p0, 0x2a

	goto/32 :l_WeEnvArqLgmLZwYi_2

	nop

	:l_TbQLYBvTnxqIWEZs_4
    add-int p3, p2, p1

	goto/32 :l_srTLniHbSZpVaUeB_5

	nop

	:l_TkLTikImLIJQRzRn_7
	goto/32 :before_first_instruction

	:l_WeEnvArqLgmLZwYi_2
    const/16 p1, 0xd2

	goto/32 :l_kMxQfozFdmPKvpdp_3

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_SscgiGNYkqRxefPu_0

	nop

	:l_AxDOxOlpDWTYmgxc_3
    mul-int p2, p0, p1

	goto/32 :l_XILgaDGsNMEUuPNg_4

	nop

	:l_SscgiGNYkqRxefPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PotkXAHTpUjCHGRu_1

	nop

	:l_eRyjLbNBrMlkJnuJ_5
    int-to-double p0, p3

	goto/32 :l_LsCbIkZLnQufyAKZ_6

	nop

	:l_LsCbIkZLnQufyAKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zbmIkpBJcoHNZvxH_7

	nop

	:l_PotkXAHTpUjCHGRu_1
    const/16 p0, 0x2a

	goto/32 :l_hfQRSDZAfOvqkANP_2

	nop

	:l_zbmIkpBJcoHNZvxH_7
	goto/32 :before_first_instruction

	:l_XILgaDGsNMEUuPNg_4
    add-int p3, p2, p1

	goto/32 :l_eRyjLbNBrMlkJnuJ_5

	nop

	:l_hfQRSDZAfOvqkANP_2
    const/16 p1, 0xd2

	goto/32 :l_AxDOxOlpDWTYmgxc_3

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_qSBlCPifbfHsJLIo_0

	nop

	:l_ebqfbpriGAEhsfXv_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_DZBvZfiNyrGfRAhU_14

	nop

	:l_VRVuYfFRceurWJgA_19
    goto :goto_0

    :cond_0
	goto/32 :l_CXdqWNWCwpZYApYI_20

	nop

	:l_mukAUqzqAuweaDUK_1
	const v1, 12
	goto/32 :l_CrrCffVeeTcSRQlu_2

	nop

	:l_CrrCffVeeTcSRQlu_2
	add-int v0, v0, v1
	goto/32 :l_RRWCavqMRdGMiLaz_3

	nop

	:l_bJXXvGpSghYsIngP_18
	if-eq v1, v2, :gl_QkOQTSYVlTeCJloc

	goto/32 :cond_0

	:gl_QkOQTSYVlTeCJloc
	goto/32 :l_VRVuYfFRceurWJgA_19

	nop

	:l_DZBvZfiNyrGfRAhU_14
    const/4 v0, 0x1

	goto/32 :l_JgkFsWBxogBOZrDK_15

	nop

	:l_RRWCavqMRdGMiLaz_3
	rem-int v0, v0, v1
	goto/32 :l_LWrFHZuGyxUCqvgJ_4

	nop

	:l_CXdqWNWCwpZYApYI_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NeyforajcgCedeDA_21

	nop

	:l_aeeiCtNLgtjxsfXi_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_EhJgWOfepsjxNUok_6

	nop

	:l_ghJnbkWnHomrWlvm_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_VokjPCdeWYjQvBRu_12

	nop

	:l_NeyforajcgCedeDA_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_ENHLxlFSzQrKgHeZ_22

	nop

	:l_BsljzQYXrnpXKZba_10
	if-eqz v0, :gl_rTRGzpdQfINRpZmi

	goto/32 :cond_1

	:gl_rTRGzpdQfINRpZmi
    .line 26
	goto/32 :l_ghJnbkWnHomrWlvm_11

	nop

	:l_ENHLxlFSzQrKgHeZ_22
    return-void

	:after_last_instruction

	goto/32 :l_lnDdtCwVGrEhuZAD_23

	nop

	:l_ADHWaVuOhRNbgcda_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_BsljzQYXrnpXKZba_10

	nop

	:l_pCrxXWidlZuXLpMA_24
	goto/32 :sVyBRVkbZuJQqabh
	:l_jlyIXnUfwabWseDj_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_REIzCEirLKDnWfjg_17

	nop

	:l_lnDdtCwVGrEhuZAD_23
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_pCrxXWidlZuXLpMA_24

	nop

	:l_REIzCEirLKDnWfjg_17
    const/4 v2, -0x1

	goto/32 :l_bJXXvGpSghYsIngP_18

	nop

	:l_LWrFHZuGyxUCqvgJ_4
	if-lez v0, :gl_DoTVOSHBxrORJMRH

	goto/32 :VNVATbNkIqwWcRdS

	:gl_DoTVOSHBxrORJMRH	goto/32 :l_aeeiCtNLgtjxsfXi_5

	nop

	:l_ZkUlLMivuIrokqae_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_AuqGbfdmtkSJWoDo_8

	nop

	:l_qSBlCPifbfHsJLIo_0
	const v0, 5
	goto/32 :l_mukAUqzqAuweaDUK_1

	nop

	:l_VokjPCdeWYjQvBRu_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_ebqfbpriGAEhsfXv_13

	nop

	:l_AuqGbfdmtkSJWoDo_8
	if-eqz v0, :gl_PShRsjgYZGmZBVBs

	goto/32 :cond_1

	:gl_PShRsjgYZGmZBVBs
	goto/32 :l_ADHWaVuOhRNbgcda_9

	nop

	:l_JgkFsWBxogBOZrDK_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_jlyIXnUfwabWseDj_16

	nop

	:l_EhJgWOfepsjxNUok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_ZkUlLMivuIrokqae_7

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_fneBWXqhiDIrrSqM_0

	nop

	:l_VLfmiIUKFUTlsjZU_3
	goto/32 :before_first_instruction

	:l_ELtcbWUHZRZFnKZL_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ajRAwECMZMtqzGNk_2

	nop

	:l_fneBWXqhiDIrrSqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ELtcbWUHZRZFnKZL_1

	nop

	:l_ajRAwECMZMtqzGNk_2
    return v0

	:after_last_instruction

	goto/32 :l_VLfmiIUKFUTlsjZU_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_dZLClfHtLZxBZiZr_0

	nop

	:l_dZLClfHtLZxBZiZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_FSBFcjznLtXWdoJo_1

	nop

	:l_FSBFcjznLtXWdoJo_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_qbRQvNlkLgEFzXaZ_2

	nop

	:l_qbRQvNlkLgEFzXaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rbVzDOWZfckGrJOM_3

	nop

	:l_rbVzDOWZfckGrJOM_3
	goto/32 :before_first_instruction

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_eCZtGqJuVGcVsJAM_0

	nop

	:l_sRrHaTSGDawVLRjm_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_hOQYkqlOesezllNS_2

	nop

	:l_hOQYkqlOesezllNS_2
    return v0

	:after_last_instruction

	goto/32 :l_hfyxlWzuRfWByyVK_3

	nop

	:l_hfyxlWzuRfWByyVK_3
	goto/32 :before_first_instruction

	:l_eCZtGqJuVGcVsJAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_sRrHaTSGDawVLRjm_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AgyAdxozwSpAsGsu_0

	nop

	:l_RCFFEUSFxoEQaKfj_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_WybproWCIAaZzTNr_3

	nop

	:l_KfGuMvfIHBIVekFn_5
	goto/32 :before_first_instruction

	:l_WybproWCIAaZzTNr_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_MVpYeGmFDYdbRQJu_4

	nop

	:l_AgyAdxozwSpAsGsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_tNakRzyjbuKIQOZN_1

	nop

	:l_tNakRzyjbuKIQOZN_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_RCFFEUSFxoEQaKfj_2

	nop

	:l_MVpYeGmFDYdbRQJu_4
    return v0

	:after_last_instruction

	goto/32 :l_KfGuMvfIHBIVekFn_5

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_mxWpTpwGSdrrcoJk_0

	nop

	:l_gDahBKwjvlWlRkQK_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ZsbUHYJRLReRjEAC_9

	nop

	:l_PebirrLRqedQHPcV_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_QXjwSHTfoQstjnpg_14

	nop

	:l_tkPOkxKiiIcUnAeU_2
	add-int v0, v0, v1
	goto/32 :l_mIlWmZrTVfflgizj_3

	nop

	:l_LLGWlsKvEWEdHsFA_16
    const-string v1, "Input stream is over."

	goto/32 :l_OpUlYhwOdKqXhzFU_17

	nop

	:l_ZsbUHYJRLReRjEAC_9
	if-eqz v0, :gl_CZwAMxXACzvaLVYu

	goto/32 :cond_0

	:gl_CZwAMxXACzvaLVYu
    .line 41
	goto/32 :l_YkQXJSKeCJQPYdTG_10

	nop

	:l_mIlWmZrTVfflgizj_3
	rem-int v0, v0, v1
	goto/32 :l_dvvhNcLvZakjpkqt_4

	nop

	:l_dVPSEiigAJMtlEgy_19
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_iOxHhcZINaeDWZxV_20

	nop

	:l_GdIJuXWSlSZlbcfm_12
    const/4 v1, 0x0

	goto/32 :l_PebirrLRqedQHPcV_13

	nop

	:l_HExbSuwYpsRqfcsQ_18
    throw v0

	:after_last_instruction

	goto/32 :l_dVPSEiigAJMtlEgy_19

	nop

	:l_nGvrcbZYXFxOOhBI_1
	const v1, 3
	goto/32 :l_tkPOkxKiiIcUnAeU_2

	nop

	:l_QjjDcWkkQzBFPCOJ_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_GdIJuXWSlSZlbcfm_12

	nop

	:l_iOxHhcZINaeDWZxV_20
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_dvvhNcLvZakjpkqt_4
	if-lez v0, :gl_rUcTXOMPfjhgNZXc

	goto/32 :rEPrOldoNwAQJULz

	:gl_rUcTXOMPfjhgNZXc	goto/32 :l_HstWDEobSUzjnvps_5

	nop

	:l_yKTgxMZcdDbQiXGN_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LLGWlsKvEWEdHsFA_16

	nop

	:l_CrBQPNmjQcvwOpbR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_BfmFwYbVyVSsMnHT_7

	nop

	:l_OpUlYhwOdKqXhzFU_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HExbSuwYpsRqfcsQ_18

	nop

	:l_BfmFwYbVyVSsMnHT_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_gDahBKwjvlWlRkQK_8

	nop

	:l_mxWpTpwGSdrrcoJk_0
	const v0, 10
	goto/32 :l_nGvrcbZYXFxOOhBI_1

	nop

	:l_HstWDEobSUzjnvps_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_CrBQPNmjQcvwOpbR_6

	nop

	:l_QXjwSHTfoQstjnpg_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_yKTgxMZcdDbQiXGN_15

	nop

	:l_YkQXJSKeCJQPYdTG_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_QjjDcWkkQzBFPCOJ_11

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_OIyNLaMEXUSPeafK_0

	nop

	:l_OIyNLaMEXUSPeafK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_KcmqDLuvZDzyvItS_1

	nop

	:l_KcmqDLuvZDzyvItS_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_SUCzJkDeYnUHCUTL_2

	nop

	:l_SokGmWbuvTcGwLUE_3
	goto/32 :before_first_instruction

	:l_SUCzJkDeYnUHCUTL_2
    return-void

	:after_last_instruction

	goto/32 :l_SokGmWbuvTcGwLUE_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_aphddVfobCwSaoKU_0

	nop

	:l_VubWQJtAGVqecGXa_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_BuObphyebEVnPwZF_2

	nop

	:l_SHDOAEsdPLibFlqD_3
	goto/32 :before_first_instruction

	:l_BuObphyebEVnPwZF_2
    return-void

	:after_last_instruction

	goto/32 :l_SHDOAEsdPLibFlqD_3

	nop

	:l_aphddVfobCwSaoKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_VubWQJtAGVqecGXa_1

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_tqHdxsDvLhwLMbPO_0

	nop

	:l_JEapvHtYOTNZtHNg_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_RnFispfLklsDYnwm_2

	nop

	:l_tqHdxsDvLhwLMbPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_JEapvHtYOTNZtHNg_1

	nop

	:l_cYxtBrxtbYivdyls_3
	goto/32 :before_first_instruction

	:l_RnFispfLklsDYnwm_2
    return-void

	:after_last_instruction

	goto/32 :l_cYxtBrxtbYivdyls_3

	nop

.end method
