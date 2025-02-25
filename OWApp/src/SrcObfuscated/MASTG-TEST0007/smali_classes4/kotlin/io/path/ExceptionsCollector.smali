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

	goto/32 :l_YAqNdxRNmGUyopSf_0

	nop

	:l_MLpGiYNnMzrWpanM_7
    const/4 v0, 0x1

	goto/32 :l_ubOiHhPdNoRGtnsH_8

	nop

	:l_IflbrhHVBtzenctd_2
	add-int v0, v0, v1
	goto/32 :l_gYGhXmCwxptoMNKy_3

	nop

	:l_InBJfBazlIIYxLOA_1
	const v1, 28
	goto/32 :l_IflbrhHVBtzenctd_2

	nop

	:l_ccEtbhtyUpszNyOC_13
	goto/32 :AnfuvECQLyRTBtPP
	:l_EWoJbdeMKeCTfgFr_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cNcAdFTqBQpFFJHC_11

	nop

	:l_huELCHshNchejEHI_9
    const/4 v2, 0x0

	goto/32 :l_EWoJbdeMKeCTfgFr_10

	nop

	:l_cNcAdFTqBQpFFJHC_11
    return-void

	:after_last_instruction

	goto/32 :l_cLfyUzTepykGPGEs_12

	nop

	:l_FxqdlrqLmJoMzhAT_4
	if-lez v0, :gl_YuaRwSFlMDkmQJVt

	goto/32 :lDOkuVqzWbkGVyPr

	:gl_YuaRwSFlMDkmQJVt	goto/32 :l_fMfoWpUXiditdnuA_5

	nop

	:l_YAqNdxRNmGUyopSf_0
	const v0, 29
	goto/32 :l_InBJfBazlIIYxLOA_1

	nop

	:l_gYGhXmCwxptoMNKy_3
	rem-int v0, v0, v1
	goto/32 :l_FxqdlrqLmJoMzhAT_4

	nop

	:l_fMfoWpUXiditdnuA_5
	goto/32 :mKHgddUFHLLzJtLk
	:lDOkuVqzWbkGVyPr
	:AnfuvECQLyRTBtPP

	goto/32 :l_yXMCEfjknDjKdrSn_6

	nop

	:l_yXMCEfjknDjKdrSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLpGiYNnMzrWpanM_7

	nop

	:l_ubOiHhPdNoRGtnsH_8
    const/4 v1, 0x0

	goto/32 :l_huELCHshNchejEHI_9

	nop

	:l_cLfyUzTepykGPGEs_12
	goto/32 :before_first_instruction

	:mKHgddUFHLLzJtLk
	goto/32 :l_ccEtbhtyUpszNyOC_13

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_NhQruoocakMvczCJ_0

	nop

	:l_NhQruoocakMvczCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_lSMvEQHzuYvKMjUM_1

	nop

	:l_ZhNZQbEOaxXwwRIP_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_GrBgUskwnaMtiZKO_4

	nop

	:l_ndxYaMCxtDZqCKYg_7
    return-void

	:after_last_instruction

	goto/32 :l_qeiylecwGOhJKSLx_8

	nop

	:l_liHeBHKHBPznmKeL_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_ZhNZQbEOaxXwwRIP_3

	nop

	:l_GrBgUskwnaMtiZKO_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_TFVZtwBwSDsFkeDv_5

	nop

	:l_TFVZtwBwSDsFkeDv_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_zLpUdQLYrfsKdRYQ_6

	nop

	:l_lSMvEQHzuYvKMjUM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_liHeBHKHBPznmKeL_2

	nop

	:l_qeiylecwGOhJKSLx_8
	goto/32 :before_first_instruction

	:l_zLpUdQLYrfsKdRYQ_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_ndxYaMCxtDZqCKYg_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_elmPNpZsBAuazryZ_0

	nop

	:l_WNbNyhokCpeqiMzH_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_dPmelemSMeBgxaXs_5

	nop

	:l_dPmelemSMeBgxaXs_5
    return-void

	:after_last_instruction

	goto/32 :l_tqdiBQNTzYekfnfD_6

	nop

	:l_MaOxGMmWNmIYMvYw_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_xCIiaGzsXinrplnn_2

	nop

	:l_elmPNpZsBAuazryZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_MaOxGMmWNmIYMvYw_1

	nop

	:l_xCIiaGzsXinrplnn_2
	if-nez p2, :gl_yrVgxqYHgqRHzenQ

	goto/32 :cond_0

	:gl_yrVgxqYHgqRHzenQ
	goto/32 :l_FNwUJteMRKkFhTnR_3

	nop

	:l_FNwUJteMRKkFhTnR_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_WNbNyhokCpeqiMzH_4

	nop

	:l_tqdiBQNTzYekfnfD_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_moXwkxgiqUVmLfxf_0

	nop

	:l_kqcocJHxeHMSGQXe_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_uqUpqPfbciXRNgYY_33

	nop

	:l_NJtdMqvPCqlYoyzE_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_keFGyjRSvvNDTmdF_29

	nop

	:l_vwHAEHiIbZfcbjbG_2
	add-int v0, v0, v1
	goto/32 :l_zacxAjngBfKpZvbA_3

	nop

	:l_fVpxODUvidAMjoqx_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_wPZOUDYhGSTnoGkC_36

	nop

	:l_GHbWIEAVEaqggpzu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_LIZAivuohILOYFzx_9

	nop

	:l_ATgFjysetOCrLCUd_7
    const-string v0, "exception"

	goto/32 :l_GHbWIEAVEaqggpzu_8

	nop

	:l_IjeScbzNTxmfDzsh_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_jAPRJVNjVQqmipOA_19

	nop

	:l_wOSVHZpOQmZYMwFX_20
	if-nez v0, :gl_pXkqYYzcTwVRmuvf

	goto/32 :cond_2

	:gl_pXkqYYzcTwVRmuvf
    .line 300
	goto/32 :l_PlXTGCcqEywRDnEY_21

	nop

	:l_zacxAjngBfKpZvbA_3
	rem-int v0, v0, v1
	goto/32 :l_uMauzgszoRKmgmGi_4

	nop

	:l_mebjdpiXAiIHLAqK_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_TozHyfqFeTXNkIPU_15

	nop

	:l_KySUnbCGZdMSnhDH_39
	goto/32 :before_first_instruction

	:CPTvHqfUMnOKkwXs
	goto/32 :l_mgQfOlYJZdIRnegA_40

	nop

	:l_uqUpqPfbciXRNgYY_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_gBmXzFGGLvsJZAEE_34

	nop

	:l_PlXTGCcqEywRDnEY_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_pcybUvhFxNkZWGaP_22

	nop

	:l_PLDhYUDvJalgmPwj_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_iwHqyTZuiBpePZfo_13

	nop

	:l_gBmXzFGGLvsJZAEE_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_fVpxODUvidAMjoqx_35

	nop

	:l_IdeiOzzbSmunDTQA_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_KAGvffMhmGAZxQil_25

	nop

	:l_KAGvffMhmGAZxQil_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EdeVLdwBrTwIAuBF_26

	nop

	:l_AqEvzNeKsDBogTNC_10
    const/4 v1, 0x1

	goto/32 :l_ixXZIloPVZPvHmXF_11

	nop

	:l_uMauzgszoRKmgmGi_4
	if-lez v0, :gl_zKoPqlltNmqrbXgE

	goto/32 :VbDYcDeUhyRoFSaB

	:gl_zKoPqlltNmqrbXgE	goto/32 :l_SVRExzcoKFNmbXUQ_5

	nop

	:l_kkHjdcwbOQTIJYnp_17
    goto :goto_0

    :cond_0
	goto/32 :l_IjeScbzNTxmfDzsh_18

	nop

	:l_rLWHDeflqkIccxWx_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_IdeiOzzbSmunDTQA_24

	nop

	:l_jLwgWIRCjgZjHddd_38
    return-void

	:after_last_instruction

	goto/32 :l_KySUnbCGZdMSnhDH_39

	nop

	:l_BSFByspCxqbysKVI_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kqcocJHxeHMSGQXe_32

	nop

	:l_TozHyfqFeTXNkIPU_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_LHeDpqiNqNCRxySg_16

	nop

	:l_jAPRJVNjVQqmipOA_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_wOSVHZpOQmZYMwFX_20

	nop

	:l_mgQfOlYJZdIRnegA_40
	goto/32 :YWKwHvDsuFQPVuzu
	:l_keFGyjRSvvNDTmdF_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gqnjDFXPurYiPIFW_30

	nop

	:l_wPZOUDYhGSTnoGkC_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_vDHAQgXTlcIjbUFx_37

	nop

	:l_moXwkxgiqUVmLfxf_0
	const v0, 22
	goto/32 :l_YglVzTuoNQkrLfPw_1

	nop

	:l_vDHAQgXTlcIjbUFx_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_jLwgWIRCjgZjHddd_38

	nop

	:l_LIZAivuohILOYFzx_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_AqEvzNeKsDBogTNC_10

	nop

	:l_ixXZIloPVZPvHmXF_11
    add-int/2addr v0, v1

	goto/32 :l_PLDhYUDvJalgmPwj_12

	nop

	:l_gqnjDFXPurYiPIFW_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_BSFByspCxqbysKVI_31

	nop

	:l_tydAqfUphtCwWHeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_ATgFjysetOCrLCUd_7

	nop

	:l_LHeDpqiNqNCRxySg_16
	if-lt v0, v2, :gl_UVfdmnzuitxeQyWC

	goto/32 :cond_0

	:gl_UVfdmnzuitxeQyWC
	goto/32 :l_kkHjdcwbOQTIJYnp_17

	nop

	:l_SVRExzcoKFNmbXUQ_5
	goto/32 :CPTvHqfUMnOKkwXs
	:VbDYcDeUhyRoFSaB
	:YWKwHvDsuFQPVuzu

	goto/32 :l_tydAqfUphtCwWHeA_6

	nop

	:l_rOxPyHvgazrgosMv_27
    move-object v2, p1

	goto/32 :l_NJtdMqvPCqlYoyzE_28

	nop

	:l_pcybUvhFxNkZWGaP_22
	if-nez v1, :gl_DRBhfoMyprjuHJBR

	goto/32 :cond_1

	:gl_DRBhfoMyprjuHJBR
    .line 303
	goto/32 :l_rLWHDeflqkIccxWx_23

	nop

	:l_YglVzTuoNQkrLfPw_1
	const v1, 14
	goto/32 :l_vwHAEHiIbZfcbjbG_2

	nop

	:l_iwHqyTZuiBpePZfo_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_mebjdpiXAiIHLAqK_14

	nop

	:l_EdeVLdwBrTwIAuBF_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rOxPyHvgazrgosMv_27

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_ZroufbtxegNhMZmo_0

	nop

	:l_vtAGiBEPUqpOYphc_1
    const-string v0, "name"

	goto/32 :l_ZGkeYSeGJIasGpdu_2

	nop

	:l_hPsdIDcCxSOIyXJf_4
	if-nez v0, :gl_xLuSOpEDOngyIWFD

	goto/32 :cond_0

	:gl_xLuSOpEDOngyIWFD
	goto/32 :l_owWmQObWNpqWXHaJ_5

	nop

	:l_GejZeOvfgKegXwDb_10
	goto/32 :before_first_instruction

	:l_djPzOQgchUuIVDVa_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tlAIzOygewYVCovh_8

	nop

	:l_ZGkeYSeGJIasGpdu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_QsTWJljSPmNkjQHK_3

	nop

	:l_ZroufbtxegNhMZmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_vtAGiBEPUqpOYphc_1

	nop

	:l_owWmQObWNpqWXHaJ_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_bVhQJtPitGHTBfiH_6

	nop

	:l_bVhQJtPitGHTBfiH_6
    goto :goto_0

    :cond_0
	goto/32 :l_djPzOQgchUuIVDVa_7

	nop

	:l_QsTWJljSPmNkjQHK_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hPsdIDcCxSOIyXJf_4

	nop

	:l_cMTyLilanAhLQeFA_9
    return-void

	:after_last_instruction

	goto/32 :l_GejZeOvfgKegXwDb_10

	nop

	:l_tlAIzOygewYVCovh_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_cMTyLilanAhLQeFA_9

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_NAxbqBKNAaQTsTBn_0

	nop

	:l_NAxbqBKNAaQTsTBn_0
	const v0, 3
	goto/32 :l_EkATjtFdWkBesiHd_1

	nop

	:l_nAGPsFZubIAVaPVW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_pQzGYrgPyLlVzHAY_9

	nop

	:l_oBEoXcLSWSBqIniI_7
    const-string v0, "name"

	goto/32 :l_nAGPsFZubIAVaPVW_8

	nop

	:l_DSJjZPHJuiUpnOUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_oBEoXcLSWSBqIniI_7

	nop

	:l_divZQECttBMqjcrX_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_REvWNwjYULSRbNvE_20

	nop

	:l_REvWNwjYULSRbNvE_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_QurPNoSiXhJdQDev_21

	nop

	:l_JWwYnQBgNWdJAdvf_4
	if-lez v0, :gl_kRepFBrKnGnmJKdJ

	goto/32 :VmyNWkYpyZaSYBcq

	:gl_kRepFBrKnGnmJKdJ	goto/32 :l_YfDDvOCxxvYohzEd_5

	nop

	:l_tbGDtJKQGCxFoSdZ_23
    const-string v1, "Failed requirement."

	goto/32 :l_CZzkmPZXgOyaTPsC_24

	nop

	:l_OWIcvZpLqiaPsvPG_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gpwcRSdkYDoynYZV_16

	nop

	:l_YfDDvOCxxvYohzEd_5
	goto/32 :LjrMEMpSMwUYUDhY
	:VmyNWkYpyZaSYBcq
	:BpwmTqfoScLdQMnu

	goto/32 :l_DSJjZPHJuiUpnOUu_6

	nop

	:l_gpwcRSdkYDoynYZV_16
	if-nez v0, :gl_ofPdPlZZfjSKdpvI

	goto/32 :cond_2

	:gl_ofPdPlZZfjSKdpvI
    .line 293
	goto/32 :l_dDLLhaUpPpMlWeys_17

	nop

	:l_EkATjtFdWkBesiHd_1
	const v1, 21
	goto/32 :l_SQZIyiBWZIKYrudg_2

	nop

	:l_ncLkptSyiwqVfNhQ_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tbGDtJKQGCxFoSdZ_23

	nop

	:l_QurPNoSiXhJdQDev_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_ncLkptSyiwqVfNhQ_22

	nop

	:l_BxQfajuVHjgHjMBs_28
	goto/32 :BpwmTqfoScLdQMnu
	:l_XVAxcmPvVNbsXJIE_13
    goto :goto_0

    :cond_0
	goto/32 :l_UuEoTZjIhYcdLKrN_14

	nop

	:l_nbldvhWVBCHthhGk_26
    throw v0

	:after_last_instruction

	goto/32 :l_fjGXXRNJENuovjTp_27

	nop

	:l_YyEHvoxsplYTeKOT_18
	if-nez v0, :gl_LngobUUjonWXENih

	goto/32 :cond_1

	:gl_LngobUUjonWXENih
	goto/32 :l_divZQECttBMqjcrX_19

	nop

	:l_ZUGhGNWwbsZvtpZq_10
    const/4 v1, 0x0

	goto/32 :l_YnSxsZPJSIBGksEo_11

	nop

	:l_SQZIyiBWZIKYrudg_2
	add-int v0, v0, v1
	goto/32 :l_zlyqIQjjqMLqYzZt_3

	nop

	:l_qlInweVvHAdDpfAt_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nbldvhWVBCHthhGk_26

	nop

	:l_dDLLhaUpPpMlWeys_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_YyEHvoxsplYTeKOT_18

	nop

	:l_UuEoTZjIhYcdLKrN_14
    move-object v0, v1

    :goto_0
	goto/32 :l_OWIcvZpLqiaPsvPG_15

	nop

	:l_zlyqIQjjqMLqYzZt_3
	rem-int v0, v0, v1
	goto/32 :l_JWwYnQBgNWdJAdvf_4

	nop

	:l_YnSxsZPJSIBGksEo_11
	if-nez v0, :gl_bohzvcfypIgTgzyX

	goto/32 :cond_0

	:gl_bohzvcfypIgTgzyX
	goto/32 :l_QuWhzGLWoWncpucQ_12

	nop

	:l_pQzGYrgPyLlVzHAY_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ZUGhGNWwbsZvtpZq_10

	nop

	:l_QuWhzGLWoWncpucQ_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_XVAxcmPvVNbsXJIE_13

	nop

	:l_CZzkmPZXgOyaTPsC_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qlInweVvHAdDpfAt_25

	nop

	:l_fjGXXRNJENuovjTp_27
	goto/32 :before_first_instruction

	:LjrMEMpSMwUYUDhY
	goto/32 :l_BxQfajuVHjgHjMBs_28

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_BhDMUgyyiQwneqWh_0

	nop

	:l_dDhNhsRIVqoMVvTo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxDEtqxQooPUCZSL_3

	nop

	:l_BhDMUgyyiQwneqWh_0
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
	goto/32 :l_VeBjuvuRXyosUiFp_1

	nop

	:l_VeBjuvuRXyosUiFp_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_dDhNhsRIVqoMVvTo_2

	nop

	:l_wxDEtqxQooPUCZSL_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_DcNLoqySHlrZfSro_0

	nop

	:l_kNsLrkJHReyvOOpY_3
	goto/32 :before_first_instruction

	:l_DcNLoqySHlrZfSro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_TDPojSaMaHUsYuJB_1

	nop

	:l_tyrKSfXtypGmOtDA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNsLrkJHReyvOOpY_3

	nop

	:l_TDPojSaMaHUsYuJB_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_tyrKSfXtypGmOtDA_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_tsmAanwUiRkecLCZ_0

	nop

	:l_eVNDGYjLtXlsJfpe_2
    return v0

	:after_last_instruction

	goto/32 :l_tZowyhzzKRLgWeoS_3

	nop

	:l_tsmAanwUiRkecLCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_SXyyXikxNPsrlIAI_1

	nop

	:l_tZowyhzzKRLgWeoS_3
	goto/32 :before_first_instruction

	:l_SXyyXikxNPsrlIAI_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_eVNDGYjLtXlsJfpe_2

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_jZTzdpeQcZRCqqFJ_0

	nop

	:l_kJjykiLJbNXxseBX_3
	goto/32 :before_first_instruction

	:l_rdlBhYckntheJfIw_2
    return-void

	:after_last_instruction

	goto/32 :l_kJjykiLJbNXxseBX_3

	nop

	:l_IKwUpfgojNbLZxYc_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_rdlBhYckntheJfIw_2

	nop

	:l_jZTzdpeQcZRCqqFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_IKwUpfgojNbLZxYc_1

	nop

.end method
