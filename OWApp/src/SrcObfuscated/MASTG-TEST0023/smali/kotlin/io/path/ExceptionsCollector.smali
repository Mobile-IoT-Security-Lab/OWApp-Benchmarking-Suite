.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
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
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_aZPUyiKPzgAiZLCe_0

	nop

	:l_qYmuzMoNoqknlyfw_12
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_oDikdIyvDypmAIiD_13

	nop

	:l_boSAdTRXFnLSQaYj_4
	if-lez v0, :gl_WlQvVjmkUOmGoaPi

	goto/32 :vETimzkdJatrnjKX

	:gl_WlQvVjmkUOmGoaPi	goto/32 :l_pPAKUEPTzBzhgdWx_5

	nop

	:l_OYPNvzTsdguFEBoF_8
    const/4 v1, 0x0

	goto/32 :l_rRjQQziraMymDwyw_9

	nop

	:l_oDikdIyvDypmAIiD_13
	goto/32 :ZKITSwOxosgUdQKl
	:l_eCCXSdaMxPKfFsMU_3
	rem-int v0, v0, v1
	goto/32 :l_boSAdTRXFnLSQaYj_4

	nop

	:l_VKhVfUwagXXYklba_2
	add-int v0, v0, v1
	goto/32 :l_eCCXSdaMxPKfFsMU_3

	nop

	:l_aZPUyiKPzgAiZLCe_0
	const v0, 31
	goto/32 :l_gBzSsjvQzdeFSIoC_1

	nop

	:l_rRjQQziraMymDwyw_9
    const/4 v2, 0x0

	goto/32 :l_iVBUfvYWFaozAQAA_10

	nop

	:l_iVBUfvYWFaozAQAA_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kRUzzeVxlVVLdxrU_11

	nop

	:l_sFkxHMzJzhaVMpgF_7
    const/4 v0, 0x1

	goto/32 :l_OYPNvzTsdguFEBoF_8

	nop

	:l_nmQCToVVvRnefRxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFkxHMzJzhaVMpgF_7

	nop

	:l_pPAKUEPTzBzhgdWx_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_nmQCToVVvRnefRxX_6

	nop

	:l_kRUzzeVxlVVLdxrU_11
    return-void

	:after_last_instruction

	goto/32 :l_qYmuzMoNoqknlyfw_12

	nop

	:l_gBzSsjvQzdeFSIoC_1
	const v1, 23
	goto/32 :l_VKhVfUwagXXYklba_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_DkEGwcCpnGEQkNIT_0

	nop

	:l_SjRnFCvhaEbHilCm_7
    return-void

	:after_last_instruction

	goto/32 :l_jQnKKgeLptWnzMAp_8

	nop

	:l_TOaSBJtKkOhhbxMW_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_sFDdYlCOsFmzXJMy_5

	nop

	:l_sFDdYlCOsFmzXJMy_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_lsdxGRrbVXlFUXnl_6

	nop

	:l_XPsaWrsKSxYQIbDk_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_TOaSBJtKkOhhbxMW_4

	nop

	:l_jQnKKgeLptWnzMAp_8
	goto/32 :before_first_instruction

	:l_DkEGwcCpnGEQkNIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_hClVIeQjHdBSWiTL_1

	nop

	:l_hClVIeQjHdBSWiTL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZmScKyXpEjjCNdqZ_2

	nop

	:l_ZmScKyXpEjjCNdqZ_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_XPsaWrsKSxYQIbDk_3

	nop

	:l_lsdxGRrbVXlFUXnl_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_SjRnFCvhaEbHilCm_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nAoACoigVkXfsOvI_0

	nop

	:l_ZOOQvpWdZYGFOGaC_6
	goto/32 :before_first_instruction

	:l_BQCCrOrThOhzvfZv_2
	if-nez p2, :gl_OJFFDgqwBISWttsw

	goto/32 :cond_0

	:gl_OJFFDgqwBISWttsw
	goto/32 :l_JHuYZkBWZsinyCzI_3

	nop

	:l_JHuYZkBWZsinyCzI_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_kqCOOouedgPHoHMf_4

	nop

	:l_WmCCkvQknRJzFtJU_5
    return-void

	:after_last_instruction

	goto/32 :l_ZOOQvpWdZYGFOGaC_6

	nop

	:l_OZXZYebVErdvjNls_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_BQCCrOrThOhzvfZv_2

	nop

	:l_nAoACoigVkXfsOvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_OZXZYebVErdvjNls_1

	nop

	:l_kqCOOouedgPHoHMf_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_WmCCkvQknRJzFtJU_5

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_FshOyFshpfRmEAqn_0

	nop

	:l_EILHdhCJhTgSXjWM_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_dYIetbyNhMbDfkyN_33

	nop

	:l_VGwMzkbShKxrwMWZ_2
	add-int v0, v0, v1
	goto/32 :l_UTRzkBLUwCEJQPJX_3

	nop

	:l_CqVqvoKKTOEJbWTb_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_NMHsvBQlNqZPfAhr_31

	nop

	:l_DxiKFSPPIIRrEHpe_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HQthmekpUqmnPXoL_19

	nop

	:l_LNyQRmTxqOYbYCHM_39
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_SbqiLfdTNGQKggcu_40

	nop

	:l_GSwxXSdAGkojpScq_27
    move-object v2, p1

	goto/32 :l_rUoLZzxOVmNwKQsm_28

	nop

	:l_fuhRkImPxBrdppnC_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_bDDzKjNhIrMDgtZk_16

	nop

	:l_MYPlcsrlXhZrldhi_10
    const/4 v1, 0x1

	goto/32 :l_KHySUteGLpeUwOSD_11

	nop

	:l_ZZkBhHHyjPycyrsy_22
	if-nez v1, :gl_bDbzofaJpYdHUyzz

	goto/32 :cond_1

	:gl_bDbzofaJpYdHUyzz
    .line 303
	goto/32 :l_INnMWrthMEioTCFF_23

	nop

	:l_NMHsvBQlNqZPfAhr_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EILHdhCJhTgSXjWM_32

	nop

	:l_stdhGjcoqhoiQPXz_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_kFpqgnXWtnFAWTIB_6

	nop

	:l_TDYjKIsVMFtmPFgH_1
	const v1, 26
	goto/32 :l_VGwMzkbShKxrwMWZ_2

	nop

	:l_SqplbfQEQsrsFsVo_17
    goto :goto_0

    :cond_0
	goto/32 :l_DxiKFSPPIIRrEHpe_18

	nop

	:l_FMeYWIKgAtEFiBhn_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GSwxXSdAGkojpScq_27

	nop

	:l_jTnVwcsJEUjyVupJ_4
	if-lez v0, :gl_FxhamgEkhRUzbJTP

	goto/32 :jEQZEQNptspMfamN

	:gl_FxhamgEkhRUzbJTP	goto/32 :l_stdhGjcoqhoiQPXz_5

	nop

	:l_INnMWrthMEioTCFF_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_wbqBzKNGaDXiBZkT_24

	nop

	:l_rUoLZzxOVmNwKQsm_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_WvqdaaBuWKbmyons_29

	nop

	:l_wbqBzKNGaDXiBZkT_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JhdhxvrseJqFiCCn_25

	nop

	:l_HQthmekpUqmnPXoL_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_OmEsCXoqqdYvPbAo_20

	nop

	:l_ByIwYbxLyIijiaDf_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_mtBfYjIFIdyJIqKZ_35

	nop

	:l_KHySUteGLpeUwOSD_11
    add-int/2addr v0, v1

	goto/32 :l_uFqzjYseBRfIOjuU_12

	nop

	:l_OmEsCXoqqdYvPbAo_20
	if-nez v0, :gl_qMAygbNMKgQVcDte

	goto/32 :cond_2

	:gl_qMAygbNMKgQVcDte
    .line 300
	goto/32 :l_cVCIENiSTWmEHWaQ_21

	nop

	:l_ksEfNbvikstHNwyi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_pQVtgPTahKaYkAya_9

	nop

	:l_oreVakTlXofjfYvW_7
    const-string v0, "exception"

	goto/32 :l_ksEfNbvikstHNwyi_8

	nop

	:l_eLQDVAzMtUJYumHa_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_TjeIgnNZwMuevxrl_38

	nop

	:l_iThAWbkAGSQachjL_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fuhRkImPxBrdppnC_15

	nop

	:l_WvqdaaBuWKbmyons_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CqVqvoKKTOEJbWTb_30

	nop

	:l_bDDzKjNhIrMDgtZk_16
	if-lt v0, v2, :gl_DrLTcHTfZDrsrWeF

	goto/32 :cond_0

	:gl_DrLTcHTfZDrsrWeF
	goto/32 :l_SqplbfQEQsrsFsVo_17

	nop

	:l_TjeIgnNZwMuevxrl_38
    return-void

	:after_last_instruction

	goto/32 :l_LNyQRmTxqOYbYCHM_39

	nop

	:l_tpTNAggfZdBEFVqq_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_iThAWbkAGSQachjL_14

	nop

	:l_JhdhxvrseJqFiCCn_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FMeYWIKgAtEFiBhn_26

	nop

	:l_SbqiLfdTNGQKggcu_40
	goto/32 :jpKMUqBMwmDjtDaw
	:l_pQVtgPTahKaYkAya_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_MYPlcsrlXhZrldhi_10

	nop

	:l_kFpqgnXWtnFAWTIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_oreVakTlXofjfYvW_7

	nop

	:l_mtBfYjIFIdyJIqKZ_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_aWRxRtlabdJNHBzw_36

	nop

	:l_dYIetbyNhMbDfkyN_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_ByIwYbxLyIijiaDf_34

	nop

	:l_UTRzkBLUwCEJQPJX_3
	rem-int v0, v0, v1
	goto/32 :l_jTnVwcsJEUjyVupJ_4

	nop

	:l_cVCIENiSTWmEHWaQ_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ZZkBhHHyjPycyrsy_22

	nop

	:l_uFqzjYseBRfIOjuU_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_tpTNAggfZdBEFVqq_13

	nop

	:l_aWRxRtlabdJNHBzw_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_eLQDVAzMtUJYumHa_37

	nop

	:l_FshOyFshpfRmEAqn_0
	const v0, 1
	goto/32 :l_TDYjKIsVMFtmPFgH_1

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_qjFMjkNMIgIVIHRC_0

	nop

	:l_zkkNPSBfwtIMfPcI_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_RdoaLcyNxzvkmZjC_9

	nop

	:l_znpvsEZHijnSGEAt_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zkkNPSBfwtIMfPcI_8

	nop

	:l_vHjstTQBZPUStGsJ_6
    goto :goto_0

    :cond_0
	goto/32 :l_znpvsEZHijnSGEAt_7

	nop

	:l_sUcBFPJJChWEaXQn_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_iQufahPnSsXrHXgN_4

	nop

	:l_RdoaLcyNxzvkmZjC_9
    return-void

	:after_last_instruction

	goto/32 :l_BZjdiXouFGgkWlbV_10

	nop

	:l_eweHwbyrOAftxEVC_1
    const-string v0, "name"

	goto/32 :l_wAjdGKxdROLUgotK_2

	nop

	:l_qjFMjkNMIgIVIHRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_eweHwbyrOAftxEVC_1

	nop

	:l_iQufahPnSsXrHXgN_4
	if-nez v0, :gl_EBNWeXhFRUmngKHX

	goto/32 :cond_0

	:gl_EBNWeXhFRUmngKHX
	goto/32 :l_dVNHWQCkevnNotrG_5

	nop

	:l_dVNHWQCkevnNotrG_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_vHjstTQBZPUStGsJ_6

	nop

	:l_wAjdGKxdROLUgotK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_sUcBFPJJChWEaXQn_3

	nop

	:l_BZjdiXouFGgkWlbV_10
	goto/32 :before_first_instruction

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_aQvEOZuqgSbwtTvu_0

	nop

	:l_yUfRyFdtORbJXHwg_2
	add-int v0, v0, v1
	goto/32 :l_EdrdAsljXxeViQor_3

	nop

	:l_oelzXwWQSmjbdrCh_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iRHfmMhsyxToegoM_16

	nop

	:l_NSwUITMgIdsoKCaG_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_wKmVzLevXvhWKAMs_22

	nop

	:l_XLthDncqwmlmDdsH_26
    throw v0

	:after_last_instruction

	goto/32 :l_ARzWLOWnjgWlUBpn_27

	nop

	:l_pcdPZVsiKEvLFSbF_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_eVSZKvTUhKaiJbpl_6

	nop

	:l_eVSZKvTUhKaiJbpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_AgItEdGDdetGSRmj_7

	nop

	:l_GMoVrhpqtJeCFCIo_4
	if-lez v0, :gl_yNAYulOduYNYuPWr

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_yNAYulOduYNYuPWr	goto/32 :l_pcdPZVsiKEvLFSbF_5

	nop

	:l_SJMniVJmRfFZwKfq_28
	goto/32 :GjcQuFGEDCJXBoWB
	:l_RizZLMCcVZVZefSy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_vbIbGPXVBKSDgrIR_9

	nop

	:l_tXQTyFARgYJehwVJ_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_NSwUITMgIdsoKCaG_21

	nop

	:l_vjyRWWunkgkgHvbF_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_nEtHGryktUAYUkCH_13

	nop

	:l_ARzWLOWnjgWlUBpn_27
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_SJMniVJmRfFZwKfq_28

	nop

	:l_nEtHGryktUAYUkCH_13
    goto :goto_0

    :cond_0
	goto/32 :l_ebAGmayWtTYsorzg_14

	nop

	:l_UlsaitMltWdpydCw_11
	if-nez v0, :gl_usdimBQKSqevBLdg

	goto/32 :cond_0

	:gl_usdimBQKSqevBLdg
	goto/32 :l_vjyRWWunkgkgHvbF_12

	nop

	:l_iRHfmMhsyxToegoM_16
	if-nez v0, :gl_AXKWQLxPNNhFDaRf

	goto/32 :cond_2

	:gl_AXKWQLxPNNhFDaRf
    .line 293
	goto/32 :l_DIzjihwasDjyqmHR_17

	nop

	:l_IHbOEeWLxUYXDmrZ_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_tXQTyFARgYJehwVJ_20

	nop

	:l_DIzjihwasDjyqmHR_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_XUxiRFhPDYDfQsFJ_18

	nop

	:l_aQvEOZuqgSbwtTvu_0
	const v0, 6
	goto/32 :l_YfNTwOdSYkTcWNpK_1

	nop

	:l_YfNTwOdSYkTcWNpK_1
	const v1, 4
	goto/32 :l_yUfRyFdtORbJXHwg_2

	nop

	:l_ebAGmayWtTYsorzg_14
    move-object v0, v1

    :goto_0
	goto/32 :l_oelzXwWQSmjbdrCh_15

	nop

	:l_EdrdAsljXxeViQor_3
	rem-int v0, v0, v1
	goto/32 :l_GMoVrhpqtJeCFCIo_4

	nop

	:l_wKmVzLevXvhWKAMs_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YORWFSkdAUNXXewD_23

	nop

	:l_niJamSXZrzNnAIca_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LNTEOBzPzkfkzZhP_25

	nop

	:l_QDsLJWwsMsBlxwmZ_10
    const/4 v1, 0x0

	goto/32 :l_UlsaitMltWdpydCw_11

	nop

	:l_LNTEOBzPzkfkzZhP_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XLthDncqwmlmDdsH_26

	nop

	:l_AgItEdGDdetGSRmj_7
    const-string v0, "name"

	goto/32 :l_RizZLMCcVZVZefSy_8

	nop

	:l_YORWFSkdAUNXXewD_23
    const-string v1, "Failed requirement."

	goto/32 :l_niJamSXZrzNnAIca_24

	nop

	:l_XUxiRFhPDYDfQsFJ_18
	if-nez v0, :gl_IWanNQBIqHRflxBJ

	goto/32 :cond_1

	:gl_IWanNQBIqHRflxBJ
	goto/32 :l_IHbOEeWLxUYXDmrZ_19

	nop

	:l_vbIbGPXVBKSDgrIR_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_QDsLJWwsMsBlxwmZ_10

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_qmiQKJnXoPohzFKr_0

	nop

	:l_sJnuytFIFgkCUQQd_3
	goto/32 :before_first_instruction

	:l_qmiQKJnXoPohzFKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_wPwOnwqMeevepLkG_1

	nop

	:l_wPwOnwqMeevepLkG_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_BhmxIgvuzOZcjCIm_2

	nop

	:l_BhmxIgvuzOZcjCIm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sJnuytFIFgkCUQQd_3

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_vgtYIXoIXqYzvygz_0

	nop

	:l_rolmZPouUYdJpCxs_3
	goto/32 :before_first_instruction

	:l_fkmBNebIxxAUdtJH_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NETwWxGZipTZsxTj_2

	nop

	:l_NETwWxGZipTZsxTj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rolmZPouUYdJpCxs_3

	nop

	:l_vgtYIXoIXqYzvygz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_fkmBNebIxxAUdtJH_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_DpCCBhxThBoMJAEd_0

	nop

	:l_RznYsGcJGxQnUokZ_3
	goto/32 :before_first_instruction

	:l_DpCCBhxThBoMJAEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_lDKyCuBjmeDNRHuW_1

	nop

	:l_lDKyCuBjmeDNRHuW_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ctuQcYMfAwIWpjNK_2

	nop

	:l_ctuQcYMfAwIWpjNK_2
    return v0

	:after_last_instruction

	goto/32 :l_RznYsGcJGxQnUokZ_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_yBxdRdCeVzvyvuFX_0

	nop

	:l_DQpvTMltuyKjVEyc_2
    return-void

	:after_last_instruction

	goto/32 :l_yCfvyPhaqqkKJzWW_3

	nop

	:l_iURZMFQFyMqBkzXA_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_DQpvTMltuyKjVEyc_2

	nop

	:l_yBxdRdCeVzvyvuFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_iURZMFQFyMqBkzXA_1

	nop

	:l_yCfvyPhaqqkKJzWW_3
	goto/32 :before_first_instruction

.end method
