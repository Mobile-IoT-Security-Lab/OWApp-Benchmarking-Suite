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

	goto/32 :l_YGKBHWyvyvNUcrwQ_0

	nop

	:l_YGKBHWyvyvNUcrwQ_0
	const v0, 14
	goto/32 :l_mihItwxcIgNBnwkv_1

	nop

	:l_BRSZIcUCcbjfOoSg_11
    return-void

	:after_last_instruction

	goto/32 :l_yQUkvVQGGvvOxYdq_12

	nop

	:l_yQUkvVQGGvvOxYdq_12
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_oTMmELrZqHkugnlW_13

	nop

	:l_SQoaqkRvgWoRAkox_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_uRaZbRMxGTIAlMoh_6

	nop

	:l_wadPuSEBseDFBUkv_8
    const/4 v1, 0x0

	goto/32 :l_oBWoEHLJIRdwuDNa_9

	nop

	:l_mihItwxcIgNBnwkv_1
	const v1, 22
	goto/32 :l_pTsXMjgVRICaWbNI_2

	nop

	:l_BvmavtSjglAWrsDG_7
    const/4 v0, 0x1

	goto/32 :l_wadPuSEBseDFBUkv_8

	nop

	:l_AwSQtevvPHjGJyGV_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BRSZIcUCcbjfOoSg_11

	nop

	:l_JYuZHWerofRthDnd_3
	rem-int v0, v0, v1
	goto/32 :l_AdfkdMZFEFultDpF_4

	nop

	:l_pTsXMjgVRICaWbNI_2
	add-int v0, v0, v1
	goto/32 :l_JYuZHWerofRthDnd_3

	nop

	:l_oBWoEHLJIRdwuDNa_9
    const/4 v2, 0x0

	goto/32 :l_AwSQtevvPHjGJyGV_10

	nop

	:l_AdfkdMZFEFultDpF_4
	if-lez v0, :gl_rnSYzKEzpeGYYnAj

	goto/32 :uQENXteHIpIouZiX

	:gl_rnSYzKEzpeGYYnAj	goto/32 :l_SQoaqkRvgWoRAkox_5

	nop

	:l_uRaZbRMxGTIAlMoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvmavtSjglAWrsDG_7

	nop

	:l_oTMmELrZqHkugnlW_13
	goto/32 :JlcosmeYafyCQBTe
.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_JuEhGwEeXxNbnapS_0

	nop

	:l_gBUMJakdNzvkowUT_7
    return-void

	:after_last_instruction

	goto/32 :l_GEfIPEApxBQQBefQ_8

	nop

	:l_NMgNYWsMPrbCqzRX_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_SqWAwFOABrryuaRp_6

	nop

	:l_YNWKEwGWbTRiPqPi_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_VgCvAhuLMybAmhvN_3

	nop

	:l_GEfIPEApxBQQBefQ_8
	goto/32 :before_first_instruction

	:l_JuEhGwEeXxNbnapS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_IBtHXtIaAeAgpKCr_1

	nop

	:l_SqWAwFOABrryuaRp_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_gBUMJakdNzvkowUT_7

	nop

	:l_DhLeLgPdINctbVDM_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_NMgNYWsMPrbCqzRX_5

	nop

	:l_VgCvAhuLMybAmhvN_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_DhLeLgPdINctbVDM_4

	nop

	:l_IBtHXtIaAeAgpKCr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YNWKEwGWbTRiPqPi_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JaPJNwGfkHTYJrOG_0

	nop

	:l_CwvgSweHjwkCfJwa_5
    return-void

	:after_last_instruction

	goto/32 :l_mHXWrCCHWRLapdpf_6

	nop

	:l_JaPJNwGfkHTYJrOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_JxNOOHkMgKimVLuZ_1

	nop

	:l_vIhXfnFdXDcTbtzC_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_CwvgSweHjwkCfJwa_5

	nop

	:l_hCqnZSexOQBFRvDP_2
	if-nez p2, :gl_ZBOvefrWjTiPMtuo

	goto/32 :cond_0

	:gl_ZBOvefrWjTiPMtuo
	goto/32 :l_pTilssUhDwNKFzgY_3

	nop

	:l_mHXWrCCHWRLapdpf_6
	goto/32 :before_first_instruction

	:l_JxNOOHkMgKimVLuZ_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_hCqnZSexOQBFRvDP_2

	nop

	:l_pTilssUhDwNKFzgY_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_vIhXfnFdXDcTbtzC_4

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_vRpiEVzRKQFKcICf_0

	nop

	:l_LxgrBZKSHskepWtg_7
    const-string v0, "exception"

	goto/32 :l_QNbZghJIFGSABDuU_8

	nop

	:l_RhdHfaUeaQfWGhLG_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_ZYmjztoEpsRWRxML_6

	nop

	:l_ILBvApHRvdXBtybO_2
	add-int v0, v0, v1
	goto/32 :l_WLDnFxwIrhxkfNDH_3

	nop

	:l_hqhzZVpQXCXznNXY_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_QvoBfEbAhroYbFSM_10

	nop

	:l_ZReYNdZODmPUeJAF_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fuDMGXcOarHdklLz_27

	nop

	:l_FefpIrJbbmQNrEQO_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_BYKWvRruIWoVNmsY_36

	nop

	:l_NLGikYxlUtyjWzzz_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_TTguuDOMgRowKXhC_38

	nop

	:l_qawfzJeEmZkzcdzn_16
	if-lt v0, v2, :gl_eKBQasvcXdGUpBNw

	goto/32 :cond_0

	:gl_eKBQasvcXdGUpBNw
	goto/32 :l_THAIWnqnXwgjklmx_17

	nop

	:l_ykRYwYwbsswYdrBT_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_hpfbaqjbkowzCFZP_29

	nop

	:l_xbvZYmfEeLMXJfiP_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_qawfzJeEmZkzcdzn_16

	nop

	:l_jEVpxJqANjTqzLNS_1
	const v1, 23
	goto/32 :l_ILBvApHRvdXBtybO_2

	nop

	:l_CeWVBzHuMfCIOlup_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_BMkLZspyOciocdgg_34

	nop

	:l_jUHrbISOPTMWKPdX_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ciFBPVrNcXtqQBUl_25

	nop

	:l_SuVcvtEULpmGNNUF_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_XtNWbjeTXhgdcLPC_22

	nop

	:l_wmvBObYvJEdyqaEO_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_upBhFefPrKioixGv_13

	nop

	:l_PjFLQgvsUlFWWCzO_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_CeWVBzHuMfCIOlup_33

	nop

	:l_peJLwpbEBWblYmXJ_11
    add-int/2addr v0, v1

	goto/32 :l_wmvBObYvJEdyqaEO_12

	nop

	:l_mrhOaqWmQcIbnWYX_40
	goto/32 :oAbzTjkxlaixFZXh
	:l_fuDMGXcOarHdklLz_27
    move-object v2, p1

	goto/32 :l_ykRYwYwbsswYdrBT_28

	nop

	:l_CiXfjEKFLvcyJcmh_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_xbvZYmfEeLMXJfiP_15

	nop

	:l_ZYmjztoEpsRWRxML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_LxgrBZKSHskepWtg_7

	nop

	:l_upBhFefPrKioixGv_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_CiXfjEKFLvcyJcmh_14

	nop

	:l_QvoBfEbAhroYbFSM_10
    const/4 v1, 0x1

	goto/32 :l_peJLwpbEBWblYmXJ_11

	nop

	:l_BYKWvRruIWoVNmsY_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_NLGikYxlUtyjWzzz_37

	nop

	:l_AHXuLOFzMxrxGCyw_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PjFLQgvsUlFWWCzO_32

	nop

	:l_TTguuDOMgRowKXhC_38
    return-void

	:after_last_instruction

	goto/32 :l_pJsqLCZfOhvMuWzR_39

	nop

	:l_HzmQbzbcrBVhKptn_20
	if-nez v0, :gl_zkpUlZBqdxYpfhLE

	goto/32 :cond_2

	:gl_zkpUlZBqdxYpfhLE
    .line 300
	goto/32 :l_SuVcvtEULpmGNNUF_21

	nop

	:l_THAIWnqnXwgjklmx_17
    goto :goto_0

    :cond_0
	goto/32 :l_sAzHLhjAezTMVjSv_18

	nop

	:l_XKUlglSawbWERrPG_4
	if-lez v0, :gl_xyfdxbDQwgDJXkgT

	goto/32 :itEysARgTiLnUMXX

	:gl_xyfdxbDQwgDJXkgT	goto/32 :l_RhdHfaUeaQfWGhLG_5

	nop

	:l_knXlOxpwvfXJqSYf_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_AHXuLOFzMxrxGCyw_31

	nop

	:l_sAzHLhjAezTMVjSv_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HhYejkfgmsauYqXT_19

	nop

	:l_WLDnFxwIrhxkfNDH_3
	rem-int v0, v0, v1
	goto/32 :l_XKUlglSawbWERrPG_4

	nop

	:l_DUuaJslNnbVCGtAd_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_jUHrbISOPTMWKPdX_24

	nop

	:l_ciFBPVrNcXtqQBUl_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZReYNdZODmPUeJAF_26

	nop

	:l_hpfbaqjbkowzCFZP_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_knXlOxpwvfXJqSYf_30

	nop

	:l_pJsqLCZfOhvMuWzR_39
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_mrhOaqWmQcIbnWYX_40

	nop

	:l_QNbZghJIFGSABDuU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_hqhzZVpQXCXznNXY_9

	nop

	:l_HhYejkfgmsauYqXT_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_HzmQbzbcrBVhKptn_20

	nop

	:l_vRpiEVzRKQFKcICf_0
	const v0, 23
	goto/32 :l_jEVpxJqANjTqzLNS_1

	nop

	:l_BMkLZspyOciocdgg_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_FefpIrJbbmQNrEQO_35

	nop

	:l_XtNWbjeTXhgdcLPC_22
	if-nez v1, :gl_pvNJSQUVNLzoYcql

	goto/32 :cond_1

	:gl_pvNJSQUVNLzoYcql
    .line 303
	goto/32 :l_DUuaJslNnbVCGtAd_23

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_cOdKfmyKFfSOVOPn_0

	nop

	:l_FoYGMdVozfZKbFKc_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_LGJUODiEhnRzrxoi_6

	nop

	:l_fbDPxKYkpBnnbMSf_10
	goto/32 :before_first_instruction

	:l_TuldAEqhSSZzASMo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_ZfGDaUDkNwDnAvib_3

	nop

	:l_cOdKfmyKFfSOVOPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_cIlTdgjwZuFQaLtg_1

	nop

	:l_ZfGDaUDkNwDnAvib_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_xGjHymQPYtGMCypG_4

	nop

	:l_cIlTdgjwZuFQaLtg_1
    const-string v0, "name"

	goto/32 :l_TuldAEqhSSZzASMo_2

	nop

	:l_QadaWELKdTjIzijJ_9
    return-void

	:after_last_instruction

	goto/32 :l_fbDPxKYkpBnnbMSf_10

	nop

	:l_MzfstHbtxdhnycHu_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GffhLLOYatrkXlYI_8

	nop

	:l_xGjHymQPYtGMCypG_4
	if-nez v0, :gl_ePFeBWgtAjlmhUMu

	goto/32 :cond_0

	:gl_ePFeBWgtAjlmhUMu
	goto/32 :l_FoYGMdVozfZKbFKc_5

	nop

	:l_GffhLLOYatrkXlYI_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_QadaWELKdTjIzijJ_9

	nop

	:l_LGJUODiEhnRzrxoi_6
    goto :goto_0

    :cond_0
	goto/32 :l_MzfstHbtxdhnycHu_7

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_uUcIChbfHOsyswdT_0

	nop

	:l_sxOMqYGMISnHxTBC_23
    const-string v1, "Failed requirement."

	goto/32 :l_RxaOjGeuftMECMet_24

	nop

	:l_hVnMKNqyICmaIaIL_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_TmVTLtmslwKDPFyk_22

	nop

	:l_LWjCFdbGDmRlmWRF_1
	const v1, 8
	goto/32 :l_MQZrECkTlNQZnNCt_2

	nop

	:l_vQkRTPFHePYQfqVZ_11
	if-nez v0, :gl_KJteloeXNceiSJkL

	goto/32 :cond_0

	:gl_KJteloeXNceiSJkL
	goto/32 :l_MKNUPDiPKMmQSRvI_12

	nop

	:l_tTQBeFEzwggEdUNx_14
    move-object v0, v1

    :goto_0
	goto/32 :l_qpyxUewPEXWUDPon_15

	nop

	:l_wnlqFQQirzOJdicw_18
	if-nez v0, :gl_zFkokOXSGCYCyTbH

	goto/32 :cond_1

	:gl_zFkokOXSGCYCyTbH
	goto/32 :l_GiVqLbBYEoQJRfsG_19

	nop

	:l_mzGVRmUPIdTcwSND_3
	rem-int v0, v0, v1
	goto/32 :l_KsuAiskuzGTEkAGh_4

	nop

	:l_EgtYJvwDNtIHPRoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_otuYoQFYFQPLqdBY_7

	nop

	:l_aNETNMVfNorOPRTc_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_wnlqFQQirzOJdicw_18

	nop

	:l_okQhCZjuqEqTFlhX_26
    throw v0

	:after_last_instruction

	goto/32 :l_jiyCBtxjtLCXGYSs_27

	nop

	:l_bkhqjKuWeXnadAWF_10
    const/4 v1, 0x0

	goto/32 :l_vQkRTPFHePYQfqVZ_11

	nop

	:l_GiVqLbBYEoQJRfsG_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_IDaahdZugwsWTLfD_20

	nop

	:l_jEZoQnpqFuYLWSEx_13
    goto :goto_0

    :cond_0
	goto/32 :l_tTQBeFEzwggEdUNx_14

	nop

	:l_XjdJdCfQAwEYuQht_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_EgtYJvwDNtIHPRoi_6

	nop

	:l_TmVTLtmslwKDPFyk_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sxOMqYGMISnHxTBC_23

	nop

	:l_KsuAiskuzGTEkAGh_4
	if-lez v0, :gl_hvyBHCsjFFWatJXV

	goto/32 :UaKUawzXQnFfjOlL

	:gl_hvyBHCsjFFWatJXV	goto/32 :l_XjdJdCfQAwEYuQht_5

	nop

	:l_MKNUPDiPKMmQSRvI_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_jEZoQnpqFuYLWSEx_13

	nop

	:l_IDaahdZugwsWTLfD_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_hVnMKNqyICmaIaIL_21

	nop

	:l_MQZrECkTlNQZnNCt_2
	add-int v0, v0, v1
	goto/32 :l_mzGVRmUPIdTcwSND_3

	nop

	:l_mUFPTdgbXljmNZLg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_znkNMpKfSloFmZrT_9

	nop

	:l_jiyCBtxjtLCXGYSs_27
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_mSroxKZeCieIhSyM_28

	nop

	:l_mSroxKZeCieIhSyM_28
	goto/32 :UuJypcobzKinjbic
	:l_tIEitvlkzpRfDTqn_16
	if-nez v0, :gl_RRVBAufMxndNMiFX

	goto/32 :cond_2

	:gl_RRVBAufMxndNMiFX
    .line 293
	goto/32 :l_aNETNMVfNorOPRTc_17

	nop

	:l_uUcIChbfHOsyswdT_0
	const v0, 3
	goto/32 :l_LWjCFdbGDmRlmWRF_1

	nop

	:l_znkNMpKfSloFmZrT_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_bkhqjKuWeXnadAWF_10

	nop

	:l_AFmiVtYlaYhzLVyO_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_okQhCZjuqEqTFlhX_26

	nop

	:l_qpyxUewPEXWUDPon_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tIEitvlkzpRfDTqn_16

	nop

	:l_otuYoQFYFQPLqdBY_7
    const-string v0, "name"

	goto/32 :l_mUFPTdgbXljmNZLg_8

	nop

	:l_RxaOjGeuftMECMet_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AFmiVtYlaYhzLVyO_25

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_goCgwFfZhggtzNDM_0

	nop

	:l_KxmPDKHqLaDQNAvZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJRoSDdEzeAUfBkU_3

	nop

	:l_kjbJVesEqfKcEUOa_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_KxmPDKHqLaDQNAvZ_2

	nop

	:l_nJRoSDdEzeAUfBkU_3
	goto/32 :before_first_instruction

	:l_goCgwFfZhggtzNDM_0
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
	goto/32 :l_kjbJVesEqfKcEUOa_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_YKwoyjTWMoRpGicg_0

	nop

	:l_YKwoyjTWMoRpGicg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_JpBNvskqaUyfnfBd_1

	nop

	:l_UEGndiGalImwOjOk_3
	goto/32 :before_first_instruction

	:l_hZHBJtpCpdnvrTqL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEGndiGalImwOjOk_3

	nop

	:l_JpBNvskqaUyfnfBd_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hZHBJtpCpdnvrTqL_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_BUmpiAjVYTguCBwM_0

	nop

	:l_mxHfURETvTQCtZTe_2
    return v0

	:after_last_instruction

	goto/32 :l_CcQSrghqTVqYhJKz_3

	nop

	:l_CcQSrghqTVqYhJKz_3
	goto/32 :before_first_instruction

	:l_AuYYCueAgEqHAmYM_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_mxHfURETvTQCtZTe_2

	nop

	:l_BUmpiAjVYTguCBwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_AuYYCueAgEqHAmYM_1

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_HolshUCrJOuEXErp_0

	nop

	:l_wCcSsQfZRpsBjSle_2
    return-void

	:after_last_instruction

	goto/32 :l_jtSMQIqKBWNJGvZV_3

	nop

	:l_hHOOYHMVBmlytQwx_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_wCcSsQfZRpsBjSle_2

	nop

	:l_HolshUCrJOuEXErp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_hHOOYHMVBmlytQwx_1

	nop

	:l_jtSMQIqKBWNJGvZV_3
	goto/32 :before_first_instruction

.end method
