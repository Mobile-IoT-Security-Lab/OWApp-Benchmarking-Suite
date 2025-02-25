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

	goto/32 :l_xbpFZFKiWUDTNUaG_0

	nop

	:l_HXMoeJBOZRFcORzb_2
	add-int v0, v0, v1
	goto/32 :l_JOwbFCdTJroFqILl_3

	nop

	:l_JOwbFCdTJroFqILl_3
	rem-int v0, v0, v1
	goto/32 :l_OPKaXZtWThILCvum_4

	nop

	:l_qumvpuLqnYGZXHwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfshRvCVgvcwinUv_7

	nop

	:l_sAosXftRDmdIKHBX_11
    return-void

	:after_last_instruction

	goto/32 :l_ShUiXBRKrBFpSoRu_12

	nop

	:l_xbpFZFKiWUDTNUaG_0
	const v0, 23
	goto/32 :l_cPypkLzvMFTmnkOJ_1

	nop

	:l_kBljGVGtAJmFsFsy_13
	goto/32 :NdzWrzZTrgmdITfM
	:l_cPypkLzvMFTmnkOJ_1
	const v1, 6
	goto/32 :l_HXMoeJBOZRFcORzb_2

	nop

	:l_QhVBGVSUFSQVzBJP_8
    const/4 v1, 0x0

	goto/32 :l_uJmltvIFrnWuJwst_9

	nop

	:l_ShUiXBRKrBFpSoRu_12
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_kBljGVGtAJmFsFsy_13

	nop

	:l_PQGPHETlLEMRgXfg_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_qumvpuLqnYGZXHwr_6

	nop

	:l_nfshRvCVgvcwinUv_7
    const/4 v0, 0x1

	goto/32 :l_QhVBGVSUFSQVzBJP_8

	nop

	:l_OPKaXZtWThILCvum_4
	if-lez v0, :gl_IhwziqzVfAgbflIX

	goto/32 :goTHAbZKnXSbDQQV

	:gl_IhwziqzVfAgbflIX	goto/32 :l_PQGPHETlLEMRgXfg_5

	nop

	:l_LhPPIljtNRIkcVhQ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sAosXftRDmdIKHBX_11

	nop

	:l_uJmltvIFrnWuJwst_9
    const/4 v2, 0x0

	goto/32 :l_LhPPIljtNRIkcVhQ_10

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_kqKinuMFoDImpLgE_0

	nop

	:l_MSQoLaMKcZSupBRT_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_LicyZDOnVYOayjhM_7

	nop

	:l_TyBQOGynOVlBrkLb_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_eGShyYWNhlfrCMbo_4

	nop

	:l_aZtwyjjGxiBwGLBc_8
	goto/32 :before_first_instruction

	:l_OElJYrIgdkCkNFWj_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_TyBQOGynOVlBrkLb_3

	nop

	:l_kcdlpAJowjVYuYIZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OElJYrIgdkCkNFWj_2

	nop

	:l_LicyZDOnVYOayjhM_7
    return-void

	:after_last_instruction

	goto/32 :l_aZtwyjjGxiBwGLBc_8

	nop

	:l_eGShyYWNhlfrCMbo_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_HbrwBVyFgZRIJrGF_5

	nop

	:l_kqKinuMFoDImpLgE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_kcdlpAJowjVYuYIZ_1

	nop

	:l_HbrwBVyFgZRIJrGF_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_MSQoLaMKcZSupBRT_6

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NOyvosBGuLJcqsJb_0

	nop

	:l_cHHTcZFRTDQqlgdT_5
    return-void

	:after_last_instruction

	goto/32 :l_hnWcsDJmCGoPSMha_6

	nop

	:l_hnWcsDJmCGoPSMha_6
	goto/32 :before_first_instruction

	:l_tnnWzuvFuVYUKoNl_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_EwuQYtcbHTbVwnmh_4

	nop

	:l_EwuQYtcbHTbVwnmh_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_cHHTcZFRTDQqlgdT_5

	nop

	:l_YPtOXEvWPBfEJRij_2
	if-nez p2, :gl_UXxfSoGDjZFyAvQL

	goto/32 :cond_0

	:gl_UXxfSoGDjZFyAvQL
	goto/32 :l_tnnWzuvFuVYUKoNl_3

	nop

	:l_NOyvosBGuLJcqsJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_dAGXdGjRtxLlFYxk_1

	nop

	:l_dAGXdGjRtxLlFYxk_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YPtOXEvWPBfEJRij_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_BgmARLpjxvCvVSST_0

	nop

	:l_YkgAflEDYwZVSjZr_38
    return-void

	:after_last_instruction

	goto/32 :l_JpZhdOQiuuDFCGqj_39

	nop

	:l_VFbwoDiNxxQkylQp_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_uJJglQUgsrTwCdgH_10

	nop

	:l_GVGsOfLZbyHqlfKa_20
	if-nez v0, :gl_JZqlManHLEXYeVUl

	goto/32 :cond_2

	:gl_JZqlManHLEXYeVUl
    .line 300
	goto/32 :l_GbIdPphziUSVzJSF_21

	nop

	:l_AhvBVltAMGVzpCRM_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_YkgAflEDYwZVSjZr_38

	nop

	:l_qjpGVZKBpLYWJGUR_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_lXfvKLNDxICjPYoC_6

	nop

	:l_OOwgusoKvAucxDqK_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_tCMxEjWHMbQxidZN_16

	nop

	:l_HFsJAVLLBPuLiDvW_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_pOlyziLuBaJdsvFx_36

	nop

	:l_rPqDAtuqbIlWRcuA_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TawLJFCuUQDuyoRD_30

	nop

	:l_tglykbbGDFmmuObm_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_rPqDAtuqbIlWRcuA_29

	nop

	:l_lXfvKLNDxICjPYoC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_iRcVoLCtLPFxlMZw_7

	nop

	:l_YLmrlMoPNWhKykkJ_11
    add-int/2addr v0, v1

	goto/32 :l_cWCPGFjJGLquNDtq_12

	nop

	:l_kQKRbXyUhhjPsKvi_27
    move-object v2, p1

	goto/32 :l_tglykbbGDFmmuObm_28

	nop

	:l_YUcACPOxHigxyqBU_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_GHynxzGmPGQdIroE_24

	nop

	:l_ScvWWUptCpnffpPk_2
	add-int v0, v0, v1
	goto/32 :l_EZfdiCwlnVUdmPGQ_3

	nop

	:l_pOlyziLuBaJdsvFx_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_AhvBVltAMGVzpCRM_37

	nop

	:l_uJJglQUgsrTwCdgH_10
    const/4 v1, 0x1

	goto/32 :l_YLmrlMoPNWhKykkJ_11

	nop

	:l_qdLtOFJeIXAsYaBi_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nEaFEbCbDpaGLJCx_32

	nop

	:l_HKbwmVvYDWXdIgef_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_OOwgusoKvAucxDqK_15

	nop

	:l_cWCPGFjJGLquNDtq_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_MkqvMDMGiDuCBoKO_13

	nop

	:l_QJdDkNtanruMXiak_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UkFcTAXSOGQUkdmy_19

	nop

	:l_PHhPBlnrCbPfKzSj_17
    goto :goto_0

    :cond_0
	goto/32 :l_QJdDkNtanruMXiak_18

	nop

	:l_tCMxEjWHMbQxidZN_16
	if-lt v0, v2, :gl_kUgBFDGxQOVVxldC

	goto/32 :cond_0

	:gl_kUgBFDGxQOVVxldC
	goto/32 :l_PHhPBlnrCbPfKzSj_17

	nop

	:l_rZhPMzlqVcapYYuk_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_XHlLYNwrcyZvkTyh_34

	nop

	:l_tZoTKKeohekVQeIm_22
	if-nez v1, :gl_JKczGxgtclADLulF

	goto/32 :cond_1

	:gl_JKczGxgtclADLulF
    .line 303
	goto/32 :l_YUcACPOxHigxyqBU_23

	nop

	:l_ZAcFHdFyOMHGwnbg_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kQKRbXyUhhjPsKvi_27

	nop

	:l_BgmARLpjxvCvVSST_0
	const v0, 16
	goto/32 :l_sIqSTSfzWLkkzIxo_1

	nop

	:l_UkFcTAXSOGQUkdmy_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_GVGsOfLZbyHqlfKa_20

	nop

	:l_XHlLYNwrcyZvkTyh_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_HFsJAVLLBPuLiDvW_35

	nop

	:l_TawLJFCuUQDuyoRD_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_qdLtOFJeIXAsYaBi_31

	nop

	:l_nEaFEbCbDpaGLJCx_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_rZhPMzlqVcapYYuk_33

	nop

	:l_GbIdPphziUSVzJSF_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_tZoTKKeohekVQeIm_22

	nop

	:l_rBvmqymTgjibrrXO_4
	if-lez v0, :gl_lXFHptsovchTsZNC

	goto/32 :iPmzMDlfWVELOdmV

	:gl_lXFHptsovchTsZNC	goto/32 :l_qjpGVZKBpLYWJGUR_5

	nop

	:l_IKCIXQEToGjMfVQN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_VFbwoDiNxxQkylQp_9

	nop

	:l_JpZhdOQiuuDFCGqj_39
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_WfPjwVKErZpqTkSk_40

	nop

	:l_WfPjwVKErZpqTkSk_40
	goto/32 :OKMyWqSTZvXpwFEV
	:l_doYtTELOctHjDezv_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZAcFHdFyOMHGwnbg_26

	nop

	:l_sIqSTSfzWLkkzIxo_1
	const v1, 10
	goto/32 :l_ScvWWUptCpnffpPk_2

	nop

	:l_EZfdiCwlnVUdmPGQ_3
	rem-int v0, v0, v1
	goto/32 :l_rBvmqymTgjibrrXO_4

	nop

	:l_MkqvMDMGiDuCBoKO_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_HKbwmVvYDWXdIgef_14

	nop

	:l_iRcVoLCtLPFxlMZw_7
    const-string v0, "exception"

	goto/32 :l_IKCIXQEToGjMfVQN_8

	nop

	:l_GHynxzGmPGQdIroE_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_doYtTELOctHjDezv_25

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_YCKvfapXWDFhkdof_0

	nop

	:l_hnKsKQMWaXMWNBam_1
    const-string v0, "name"

	goto/32 :l_YgMdzctVFdXTSwaz_2

	nop

	:l_LhcwUjmpLdfYUWyO_10
	goto/32 :before_first_instruction

	:l_YgMdzctVFdXTSwaz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_VpvMcFGHTrNjSGAJ_3

	nop

	:l_VpvMcFGHTrNjSGAJ_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_mnHxLlUVuXmXmfYm_4

	nop

	:l_YCKvfapXWDFhkdof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_hnKsKQMWaXMWNBam_1

	nop

	:l_oeLBPlxPfwfRaFJJ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iNTOjYtTQETZfMos_8

	nop

	:l_dcPtolXkmpwzgqjd_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_iBdGYeqHwGGArCHo_6

	nop

	:l_PIqFVdwgPZGTkALY_9
    return-void

	:after_last_instruction

	goto/32 :l_LhcwUjmpLdfYUWyO_10

	nop

	:l_iBdGYeqHwGGArCHo_6
    goto :goto_0

    :cond_0
	goto/32 :l_oeLBPlxPfwfRaFJJ_7

	nop

	:l_mnHxLlUVuXmXmfYm_4
	if-nez v0, :gl_ejLNomzBpLiGuMCw

	goto/32 :cond_0

	:gl_ejLNomzBpLiGuMCw
	goto/32 :l_dcPtolXkmpwzgqjd_5

	nop

	:l_iNTOjYtTQETZfMos_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_PIqFVdwgPZGTkALY_9

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_lHhEBSTXJkYnAQSU_0

	nop

	:l_JIRdwuDNaAwSQtev_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_vPHjGJyGVBRSZIcU_18

	nop

	:l_VRICaWbNIJYuZHWe_11
	if-nez v0, :gl_rofRthDndAdfkdMZ

	goto/32 :cond_0

	:gl_rofRthDndAdfkdMZ
	goto/32 :l_FEFultDpFrnSYzKE_12

	nop

	:l_ABrryuaRpgBUMJak_27
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_dNzvkowUTGEfIPEA_28

	nop

	:l_LMybAmhvNDhLeLgP_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dINctbVDMNMgNYWs_25

	nop

	:l_UlnxXMLkknIVjZvX_7
    const-string v0, "name"

	goto/32 :l_XcrzHpkgEYGKBHWy_8

	nop

	:l_YGCKsUSpozoZBiSH_1
	const v1, 25
	goto/32 :l_uhXfctocnAgbDnHu_2

	nop

	:l_bMmMmHAUyLhnfShm_3
	rem-int v0, v0, v1
	goto/32 :l_YFoHPDvrmJFEIeks_4

	nop

	:l_FEFultDpFrnSYzKE_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_zpeGYYnAjSQoaqkR_13

	nop

	:l_eXxNbnapSIBtHXtI_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_aAeAgpKCrYNWKEwG_22

	nop

	:l_WbTRiPqPiVgCvAhu_23
    const-string v1, "Failed requirement."

	goto/32 :l_LMybAmhvNDhLeLgP_24

	nop

	:l_XcrzHpkgEYGKBHWy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_vyvNUcrwQmihItwx_9

	nop

	:l_xGTIAlMohBvmavtS_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jglAWrsDGwadPuSE_16

	nop

	:l_MPrbCqzRXSqWAwFO_26
    throw v0

	:after_last_instruction

	goto/32 :l_ABrryuaRpgBUMJak_27

	nop

	:l_GGvvOxYdqoTMmELr_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_ZqHkugnlWJuEhGwE_20

	nop

	:l_EdQaylcnauTmmxhK_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_CcjAtShQCRXVQZuz_6

	nop

	:l_vPHjGJyGVBRSZIcU_18
	if-nez v0, :gl_CcbjfOoSgyQUkvVQ

	goto/32 :cond_1

	:gl_CcbjfOoSgyQUkvVQ
	goto/32 :l_GGvvOxYdqoTMmELr_19

	nop

	:l_zpeGYYnAjSQoaqkR_13
    goto :goto_0

    :cond_0
	goto/32 :l_vgWoRAkoxuRaZbRM_14

	nop

	:l_uhXfctocnAgbDnHu_2
	add-int v0, v0, v1
	goto/32 :l_bMmMmHAUyLhnfShm_3

	nop

	:l_aAeAgpKCrYNWKEwG_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WbTRiPqPiVgCvAhu_23

	nop

	:l_dNzvkowUTGEfIPEA_28
	goto/32 :FHNUDyLcVXWPKMpz
	:l_vgWoRAkoxuRaZbRM_14
    move-object v0, v1

    :goto_0
	goto/32 :l_xGTIAlMohBvmavtS_15

	nop

	:l_dINctbVDMNMgNYWs_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MPrbCqzRXSqWAwFO_26

	nop

	:l_vyvNUcrwQmihItwx_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_cIgNBnwkvpTsXMjg_10

	nop

	:l_cIgNBnwkvpTsXMjg_10
    const/4 v1, 0x0

	goto/32 :l_VRICaWbNIJYuZHWe_11

	nop

	:l_ZqHkugnlWJuEhGwE_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_eXxNbnapSIBtHXtI_21

	nop

	:l_YFoHPDvrmJFEIeks_4
	if-lez v0, :gl_hGacaFLDcGzWScQQ

	goto/32 :cVBPtYTFTnebGGtg

	:gl_hGacaFLDcGzWScQQ	goto/32 :l_EdQaylcnauTmmxhK_5

	nop

	:l_jglAWrsDGwadPuSE_16
	if-nez v0, :gl_BseDFBUkvoBWoEHL

	goto/32 :cond_2

	:gl_BseDFBUkvoBWoEHL
    .line 293
	goto/32 :l_JIRdwuDNaAwSQtev_17

	nop

	:l_CcjAtShQCRXVQZuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_UlnxXMLkknIVjZvX_7

	nop

	:l_lHhEBSTXJkYnAQSU_0
	const v0, 15
	goto/32 :l_YGCKsUSpozoZBiSH_1

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_pxBQQBefQJaPJNwG_0

	nop

	:l_MgKimVLuZhCqnZSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xOQBFRvDPZBOvefr_3

	nop

	:l_xOQBFRvDPZBOvefr_3
	goto/32 :before_first_instruction

	:l_fkHTYJrOGJxNOOHk_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_MgKimVLuZhCqnZSe_2

	nop

	:l_pxBQQBefQJaPJNwG_0
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
	goto/32 :l_fkHTYJrOGJxNOOHk_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_WjTiPMtuopTilssU_0

	nop

	:l_dXDcTbtzCCwvgSwe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjwkCfJwamHXWrCC_3

	nop

	:l_WjTiPMtuopTilssU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_hDwNKFzgYvIhXfnF_1

	nop

	:l_HjwkCfJwamHXWrCC_3
	goto/32 :before_first_instruction

	:l_hDwNKFzgYvIhXfnF_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_dXDcTbtzCCwvgSwe_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_HWRLapdpfvRpiEVz_0

	nop

	:l_HWRLapdpfvRpiEVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_RKQFKcICfjEVpxJq_1

	nop

	:l_RvdXBtybOWLDnFxw_3
	goto/32 :before_first_instruction

	:l_RKQFKcICfjEVpxJq_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ANjTqzLNSILBvApH_2

	nop

	:l_ANjTqzLNSILBvApH_2
    return v0

	:after_last_instruction

	goto/32 :l_RvdXBtybOWLDnFxw_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_IrhxkfNDHXKUlglS_0

	nop

	:l_awbWERrPGxyfdxbD_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_QwgDJXkgTRhdHfaU_2

	nop

	:l_IrhxkfNDHXKUlglS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_awbWERrPGxyfdxbD_1

	nop

	:l_QwgDJXkgTRhdHfaU_2
    return-void

	:after_last_instruction

	goto/32 :l_eaQfWGhLGZYmjzto_3

	nop

	:l_eaQfWGhLGZYmjzto_3
	goto/32 :before_first_instruction

.end method
