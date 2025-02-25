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

	goto/32 :l_KqoUmFnOdlLKmPMd_0

	nop

	:l_KqoUmFnOdlLKmPMd_0
	const v0, 13
	goto/32 :l_mcjsfoeLelcskVyy_1

	nop

	:l_LeBbSWRyrzeqLaLO_3
	rem-int v0, v0, v1
	goto/32 :l_bbbWHWxYzElIvOqw_4

	nop

	:l_ZKvwQSVzZlSmHVVY_7
    const/4 v0, 0x1

	goto/32 :l_xbngHWbnJZhfSlLl_8

	nop

	:l_RxfXYLuMvxCAnTqq_2
	add-int v0, v0, v1
	goto/32 :l_LeBbSWRyrzeqLaLO_3

	nop

	:l_AOsvHqipSoGpBDac_11
    return-void

	:after_last_instruction

	goto/32 :l_acVuiAbDJBFgBTVB_12

	nop

	:l_mcjsfoeLelcskVyy_1
	const v1, 4
	goto/32 :l_RxfXYLuMvxCAnTqq_2

	nop

	:l_UmsvmUmPgPgSaShL_13
	goto/32 :gpEZWkCdNguohQJY
	:l_acVuiAbDJBFgBTVB_12
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_UmsvmUmPgPgSaShL_13

	nop

	:l_LLHMSmBogUTQHrqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKvwQSVzZlSmHVVY_7

	nop

	:l_GQPjpGUjyUsdbSeU_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_LLHMSmBogUTQHrqz_6

	nop

	:l_bBvkErIzkYJsIznq_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AOsvHqipSoGpBDac_11

	nop

	:l_bbbWHWxYzElIvOqw_4
	if-lez v0, :gl_xrDzVPlsxSfWyDGm

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_xrDzVPlsxSfWyDGm	goto/32 :l_GQPjpGUjyUsdbSeU_5

	nop

	:l_xbngHWbnJZhfSlLl_8
    const/4 v1, 0x0

	goto/32 :l_aUqiAnawYEVgwujx_9

	nop

	:l_aUqiAnawYEVgwujx_9
    const/4 v2, 0x0

	goto/32 :l_bBvkErIzkYJsIznq_10

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_cqyDgCvFvGHEEbDX_0

	nop

	:l_oLakNnVMhwNhlrjU_7
    return-void

	:after_last_instruction

	goto/32 :l_SJJUmMzhVlotoEkP_8

	nop

	:l_HDMrWHbrHRwuckwa_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_YyrgqTLkAcsGIKyV_6

	nop

	:l_cqyDgCvFvGHEEbDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_JXtBuUPTCQaNXeGy_1

	nop

	:l_JXtBuUPTCQaNXeGy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YAdSJFCKDPMhoScI_2

	nop

	:l_SJJUmMzhVlotoEkP_8
	goto/32 :before_first_instruction

	:l_YyrgqTLkAcsGIKyV_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_oLakNnVMhwNhlrjU_7

	nop

	:l_ccoRaBogOgUAMUXC_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_HDMrWHbrHRwuckwa_5

	nop

	:l_TRPLBgQXcYypCakc_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ccoRaBogOgUAMUXC_4

	nop

	:l_YAdSJFCKDPMhoScI_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_TRPLBgQXcYypCakc_3

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_junyUSFOVeiRUlID_0

	nop

	:l_cAEEVxaRyWhNHjWy_5
    return-void

	:after_last_instruction

	goto/32 :l_gFTedQBrAmAlUWxL_6

	nop

	:l_junyUSFOVeiRUlID_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_GasnYvrYjUAVPNWV_1

	nop

	:l_sAUlaXnRZlUkinaJ_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_RflPQKpZdKtWdwvo_4

	nop

	:l_gFTedQBrAmAlUWxL_6
	goto/32 :before_first_instruction

	:l_GasnYvrYjUAVPNWV_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_MtxZNlgutquIzoWm_2

	nop

	:l_RflPQKpZdKtWdwvo_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_cAEEVxaRyWhNHjWy_5

	nop

	:l_MtxZNlgutquIzoWm_2
	if-nez p2, :gl_tUouvhpPXVMCkVsW

	goto/32 :cond_0

	:gl_tUouvhpPXVMCkVsW
	goto/32 :l_sAUlaXnRZlUkinaJ_3

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_THBjFPVRUZSvaQPd_0

	nop

	:l_onjNQpoZoSCUkHbK_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_FgiLjMrpdYnrrkmX_19

	nop

	:l_IvlHCZEuMWSbIoNu_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_qSbtVbkYJynbENkk_24

	nop

	:l_UXNwCmLTAhUajjMV_4
	if-lez v0, :gl_epVbrTZGACdQmwWV

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_epVbrTZGACdQmwWV	goto/32 :l_SlSNReqrPdkNRenz_5

	nop

	:l_WUWbIJNHabLIydQe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_xfHDJsJdyqxvXouh_7

	nop

	:l_FgiLjMrpdYnrrkmX_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_KrjdGoEdTszGKjCx_20

	nop

	:l_BKVbTEYBrLCznDBM_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GiDMqSOUsJTRRrgg_30

	nop

	:l_llBdnisGxKbiYHLY_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_BKVbTEYBrLCznDBM_29

	nop

	:l_KrjdGoEdTszGKjCx_20
	if-nez v0, :gl_wCPkLmBBNePyYYYx

	goto/32 :cond_2

	:gl_wCPkLmBBNePyYYYx
    .line 300
	goto/32 :l_sPmScPAadJSOiEOZ_21

	nop

	:l_dWkNHyFUULqacbtE_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_fytVYPhHEasdVaVu_13

	nop

	:l_ObdmLRAHBiOdECpr_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gfQysxsYQLeEymRC_27

	nop

	:l_vuNdkZqepzLIoncI_17
    goto :goto_0

    :cond_0
	goto/32 :l_onjNQpoZoSCUkHbK_18

	nop

	:l_cFSAvtJcBKMnuoSI_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_YcVLsviWeFyqqHym_38

	nop

	:l_THBjFPVRUZSvaQPd_0
	const v0, 31
	goto/32 :l_zZTWmYWRoOpfKOjF_1

	nop

	:l_fNskYAlKdqDILbVG_16
	if-lt v0, v2, :gl_ufBwAVHJgSBZJYPT

	goto/32 :cond_0

	:gl_ufBwAVHJgSBZJYPT
	goto/32 :l_vuNdkZqepzLIoncI_17

	nop

	:l_LYfunaVGiQplVIZb_22
	if-nez v1, :gl_irVcRLzwtpuMrWnf

	goto/32 :cond_1

	:gl_irVcRLzwtpuMrWnf
    .line 303
	goto/32 :l_IvlHCZEuMWSbIoNu_23

	nop

	:l_fytVYPhHEasdVaVu_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_dRDHxdkHVrTxmHMr_14

	nop

	:l_mYCBtSvgnzJYqKxr_39
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_nnoUbTOVftoKYgcu_40

	nop

	:l_dRDHxdkHVrTxmHMr_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_QjouaNqrVZEeJdGG_15

	nop

	:l_huzqIzLJtwexfNQm_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_EKRevHZXmDKjypyl_34

	nop

	:l_XBkbkaGmGUJkomHg_11
    add-int/2addr v0, v1

	goto/32 :l_dWkNHyFUULqacbtE_12

	nop

	:l_SlSNReqrPdkNRenz_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_WUWbIJNHabLIydQe_6

	nop

	:l_PopXqbFidqzPUaEw_2
	add-int v0, v0, v1
	goto/32 :l_jDVLCZwXwhAZADVJ_3

	nop

	:l_LCTaIqdKWjRUKREa_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_huzqIzLJtwexfNQm_33

	nop

	:l_PlaOGGqAckiPehJu_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LCTaIqdKWjRUKREa_32

	nop

	:l_rUpPXtNOKZrrqIaV_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_szHLoaBJROsSHaMM_36

	nop

	:l_gfQysxsYQLeEymRC_27
    move-object v2, p1

	goto/32 :l_llBdnisGxKbiYHLY_28

	nop

	:l_nnoUbTOVftoKYgcu_40
	goto/32 :kkWdwdJFJcSQOWXn
	:l_sPmScPAadJSOiEOZ_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LYfunaVGiQplVIZb_22

	nop

	:l_OIeDYjicxwSnTmUx_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_hzbyoqOetharkjqX_10

	nop

	:l_zZTWmYWRoOpfKOjF_1
	const v1, 15
	goto/32 :l_PopXqbFidqzPUaEw_2

	nop

	:l_hzbyoqOetharkjqX_10
    const/4 v1, 0x1

	goto/32 :l_XBkbkaGmGUJkomHg_11

	nop

	:l_xfHDJsJdyqxvXouh_7
    const-string v0, "exception"

	goto/32 :l_nhdIldjOzTRFiUES_8

	nop

	:l_EKRevHZXmDKjypyl_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_rUpPXtNOKZrrqIaV_35

	nop

	:l_CrddnUvoueCDymLk_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ObdmLRAHBiOdECpr_26

	nop

	:l_jDVLCZwXwhAZADVJ_3
	rem-int v0, v0, v1
	goto/32 :l_UXNwCmLTAhUajjMV_4

	nop

	:l_szHLoaBJROsSHaMM_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_cFSAvtJcBKMnuoSI_37

	nop

	:l_nhdIldjOzTRFiUES_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_OIeDYjicxwSnTmUx_9

	nop

	:l_qSbtVbkYJynbENkk_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_CrddnUvoueCDymLk_25

	nop

	:l_QjouaNqrVZEeJdGG_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_fNskYAlKdqDILbVG_16

	nop

	:l_YcVLsviWeFyqqHym_38
    return-void

	:after_last_instruction

	goto/32 :l_mYCBtSvgnzJYqKxr_39

	nop

	:l_GiDMqSOUsJTRRrgg_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_PlaOGGqAckiPehJu_31

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_rtalAEDYnXXbdRTs_0

	nop

	:l_TQOkjOvFUMOoVXEe_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_hpNOFsDRtCGdMode_6

	nop

	:l_eYVpkcLXnQiLPlLf_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kkoDpDOjvQpkJVsR_8

	nop

	:l_WxYbGfSJLuWxcxtn_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_MvPvXmGBXWdLhQoH_4

	nop

	:l_hpNOFsDRtCGdMode_6
    goto :goto_0

    :cond_0
	goto/32 :l_eYVpkcLXnQiLPlLf_7

	nop

	:l_oGyaqYCrSCSPcFBP_10
	goto/32 :before_first_instruction

	:l_FmGwAeeaeULbXTeA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_WxYbGfSJLuWxcxtn_3

	nop

	:l_kkoDpDOjvQpkJVsR_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_oNzQNucMEYvjhEjb_9

	nop

	:l_rtalAEDYnXXbdRTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_rTnPKahjzydLsako_1

	nop

	:l_oNzQNucMEYvjhEjb_9
    return-void

	:after_last_instruction

	goto/32 :l_oGyaqYCrSCSPcFBP_10

	nop

	:l_rTnPKahjzydLsako_1
    const-string v0, "name"

	goto/32 :l_FmGwAeeaeULbXTeA_2

	nop

	:l_MvPvXmGBXWdLhQoH_4
	if-nez v0, :gl_HPapvKIkoSMobnNc

	goto/32 :cond_0

	:gl_HPapvKIkoSMobnNc
	goto/32 :l_TQOkjOvFUMOoVXEe_5

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_mxUwqZWnOPgAVcal_0

	nop

	:l_VZFktbIkaIVMzYEW_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ywKXWoiynLAJAruA_25

	nop

	:l_sQmDtWFtLUAVIPnK_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_kAqplKsRpqeHOkSR_6

	nop

	:l_gUPadaOAVsJMCZUh_2
	add-int v0, v0, v1
	goto/32 :l_fzTbeJuBUQVzqNSj_3

	nop

	:l_uHTpQAsULZpAwIvf_10
    const/4 v1, 0x0

	goto/32 :l_vrhwaLhIwfCgBcbg_11

	nop

	:l_BsMWmuZPhLRWnsDN_28
	goto/32 :FWEWWokKlMOvVTtm
	:l_kAqplKsRpqeHOkSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_OfQDuYaWDAUnTSLd_7

	nop

	:l_ywKXWoiynLAJAruA_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNjfFSGqpJoLzxMg_26

	nop

	:l_kiqCzOezKuFjUsJw_1
	const v1, 19
	goto/32 :l_gUPadaOAVsJMCZUh_2

	nop

	:l_vgZcLgvNOIRLnEQE_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_VbKyOltfkYhmgNIw_20

	nop

	:l_NkBKSBjNoEzQPNVc_23
    const-string v1, "Failed requirement."

	goto/32 :l_VZFktbIkaIVMzYEW_24

	nop

	:l_VbKyOltfkYhmgNIw_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_upLPogwhwaPGVnXY_21

	nop

	:l_IzdYTOSAyNENwKzk_16
	if-nez v0, :gl_okmpLZGCBNnFUOML

	goto/32 :cond_2

	:gl_okmpLZGCBNnFUOML
    .line 293
	goto/32 :l_fPbAwdiKYdQFXMth_17

	nop

	:l_fzTbeJuBUQVzqNSj_3
	rem-int v0, v0, v1
	goto/32 :l_xyYbgzwjUtEyBpVB_4

	nop

	:l_fPbAwdiKYdQFXMth_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_oaACaAeYbsGTIUFs_18

	nop

	:l_upLPogwhwaPGVnXY_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_pDqwXcXBwRCgIpJV_22

	nop

	:l_jNjfFSGqpJoLzxMg_26
    throw v0

	:after_last_instruction

	goto/32 :l_rVgEPkKxlBKjbbdQ_27

	nop

	:l_BsrQZwzuZVMkQUFL_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_uHTpQAsULZpAwIvf_10

	nop

	:l_rVgEPkKxlBKjbbdQ_27
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_BsMWmuZPhLRWnsDN_28

	nop

	:l_bfJcyXDYpelieRJz_13
    goto :goto_0

    :cond_0
	goto/32 :l_eGddTDvRnEjcsRLj_14

	nop

	:l_zUWsLFqFkqqVgAvY_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IzdYTOSAyNENwKzk_16

	nop

	:l_eGddTDvRnEjcsRLj_14
    move-object v0, v1

    :goto_0
	goto/32 :l_zUWsLFqFkqqVgAvY_15

	nop

	:l_pDSWcNdLYcTlNbOP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_BsrQZwzuZVMkQUFL_9

	nop

	:l_ajAkgzlhvchaokJz_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_bfJcyXDYpelieRJz_13

	nop

	:l_pDqwXcXBwRCgIpJV_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NkBKSBjNoEzQPNVc_23

	nop

	:l_vrhwaLhIwfCgBcbg_11
	if-nez v0, :gl_kaNEWDdXeLeipPZL

	goto/32 :cond_0

	:gl_kaNEWDdXeLeipPZL
	goto/32 :l_ajAkgzlhvchaokJz_12

	nop

	:l_xyYbgzwjUtEyBpVB_4
	if-lez v0, :gl_rZtLfhRLeeROseTV

	goto/32 :odALCTxYJapnzTNm

	:gl_rZtLfhRLeeROseTV	goto/32 :l_sQmDtWFtLUAVIPnK_5

	nop

	:l_mxUwqZWnOPgAVcal_0
	const v0, 21
	goto/32 :l_kiqCzOezKuFjUsJw_1

	nop

	:l_oaACaAeYbsGTIUFs_18
	if-nez v0, :gl_znDsebjsBXPtcjTt

	goto/32 :cond_1

	:gl_znDsebjsBXPtcjTt
	goto/32 :l_vgZcLgvNOIRLnEQE_19

	nop

	:l_OfQDuYaWDAUnTSLd_7
    const-string v0, "name"

	goto/32 :l_pDSWcNdLYcTlNbOP_8

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_cPTkgpVkqODXUyJc_0

	nop

	:l_jXrVmWeKlzLSdOxj_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_jkKngkVppCgaAqkI_2

	nop

	:l_dYKSuvaVZUWyCRQb_3
	goto/32 :before_first_instruction

	:l_cPTkgpVkqODXUyJc_0
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
	goto/32 :l_jXrVmWeKlzLSdOxj_1

	nop

	:l_jkKngkVppCgaAqkI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dYKSuvaVZUWyCRQb_3

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_NagYtrdkhKqCelbG_0

	nop

	:l_rTTHdtAmzNwYNhdw_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LGLcvsLxqVeIawhO_2

	nop

	:l_LGLcvsLxqVeIawhO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXtyUrRaQLWPpfZn_3

	nop

	:l_NagYtrdkhKqCelbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_rTTHdtAmzNwYNhdw_1

	nop

	:l_uXtyUrRaQLWPpfZn_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_LBLbqYUKnFysZbIB_0

	nop

	:l_YQxvtBoeRuikciYI_3
	goto/32 :before_first_instruction

	:l_oyrgGlaZImCJJHTZ_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_nPgTArYoXgpaUhVD_2

	nop

	:l_LBLbqYUKnFysZbIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_oyrgGlaZImCJJHTZ_1

	nop

	:l_nPgTArYoXgpaUhVD_2
    return v0

	:after_last_instruction

	goto/32 :l_YQxvtBoeRuikciYI_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_WttnMIOkDDKkvQhI_0

	nop

	:l_QkVNjbJVnzIMRvcH_3
	goto/32 :before_first_instruction

	:l_WttnMIOkDDKkvQhI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_YqFqlQrTzetkuoHf_1

	nop

	:l_VdLkIXjoltYXMWsD_2
    return-void

	:after_last_instruction

	goto/32 :l_QkVNjbJVnzIMRvcH_3

	nop

	:l_YqFqlQrTzetkuoHf_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_VdLkIXjoltYXMWsD_2

	nop

.end method
