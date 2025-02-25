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
        0x9,
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

	goto/32 :l_aFzReGqSSSTXXtNB_0

	nop

	:l_jKTDKFfhPCKGuPLl_8
    const/4 v1, 0x0

	goto/32 :l_mhjQUqsjdKaGfisC_9

	nop

	:l_mhjQUqsjdKaGfisC_9
    const/4 v2, 0x0

	goto/32 :l_zVbLvwgbuPraaOnV_10

	nop

	:l_zVbLvwgbuPraaOnV_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mGIchCAwXNCQHbCS_11

	nop

	:l_jRsivgikyyVsEpFf_4
	if-lez v0, :gl_WCVsvLfpvFCBlpPN

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_WCVsvLfpvFCBlpPN	goto/32 :l_ivdBjBgSitcnMBif_5

	nop

	:l_JXAVpRFLbTgmjuio_7
    const/4 v0, 0x1

	goto/32 :l_jKTDKFfhPCKGuPLl_8

	nop

	:l_mGIchCAwXNCQHbCS_11
    return-void

	:after_last_instruction

	goto/32 :l_qAfTRnQvdrwsdRiM_12

	nop

	:l_hEgGJwBUGYZavGfF_3
	rem-int v0, v0, v1
	goto/32 :l_jRsivgikyyVsEpFf_4

	nop

	:l_ivdBjBgSitcnMBif_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_JnjcnFDcmOeoYqqX_6

	nop

	:l_cFMpsfxWICXzrdaK_13
	goto/32 :KHkcxeopKSNtkLpV
	:l_NJAFOGjAweABMxud_2
	add-int v0, v0, v1
	goto/32 :l_hEgGJwBUGYZavGfF_3

	nop

	:l_JnjcnFDcmOeoYqqX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXAVpRFLbTgmjuio_7

	nop

	:l_qAfTRnQvdrwsdRiM_12
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_cFMpsfxWICXzrdaK_13

	nop

	:l_aFzReGqSSSTXXtNB_0
	const v0, 27
	goto/32 :l_iECyLnnmFzVlvIyx_1

	nop

	:l_iECyLnnmFzVlvIyx_1
	const v1, 32
	goto/32 :l_NJAFOGjAweABMxud_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_sUTwvJuVOeGVYjzY_0

	nop

	:l_sGZejyEpDqmEaDUM_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_VTNkpDQxlAFUZTSO_3

	nop

	:l_tjYZGBpUKFlighJb_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_YmraaVcpFhWmkCsw_5

	nop

	:l_GMtPxcbgflYqiSZP_7
    return-void

	:after_last_instruction

	goto/32 :l_HrFdkZhGILVEDJjF_8

	nop

	:l_YmraaVcpFhWmkCsw_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_poRUaNCGWVNTqXce_6

	nop

	:l_sUTwvJuVOeGVYjzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_DghHVrZgDHQoauws_1

	nop

	:l_DghHVrZgDHQoauws_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sGZejyEpDqmEaDUM_2

	nop

	:l_poRUaNCGWVNTqXce_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_GMtPxcbgflYqiSZP_7

	nop

	:l_VTNkpDQxlAFUZTSO_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_tjYZGBpUKFlighJb_4

	nop

	:l_HrFdkZhGILVEDJjF_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_diRpOllcLTvWyWYJ_0

	nop

	:l_fBayBtWuypcswuYq_2
	if-nez p2, :gl_rBrstEuArKkabubm

	goto/32 :cond_0

	:gl_rBrstEuArKkabubm
	goto/32 :l_NKhjhrXVIjcuryub_3

	nop

	:l_diRpOllcLTvWyWYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_zeKIlEtJiGzbwHiE_1

	nop

	:l_uKQzyaVyVeFzwuwN_6
	goto/32 :before_first_instruction

	:l_NKhjhrXVIjcuryub_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_xBAHSmXJzHiGFUmi_4

	nop

	:l_DseYNXTrZXAFbsFu_5
    return-void

	:after_last_instruction

	goto/32 :l_uKQzyaVyVeFzwuwN_6

	nop

	:l_xBAHSmXJzHiGFUmi_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_DseYNXTrZXAFbsFu_5

	nop

	:l_zeKIlEtJiGzbwHiE_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_fBayBtWuypcswuYq_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_bNLzfSqqkXqeMLbm_0

	nop

	:l_jeAjnLlvgpMZQBFl_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_xjADTChKucvRZfpB_33

	nop

	:l_KSdIYYsjnrIxIEiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_hmmWkTDePBGWqiNl_7

	nop

	:l_KYPlsJhjINATdPhv_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTuWbxVyaMHJJVGw_27

	nop

	:l_mUFjFaSFQLOJHrlQ_1
	const v1, 24
	goto/32 :l_zEsKMwzKXXTBPKjC_2

	nop

	:l_skzNIXXNzbhQJPgR_17
    goto :goto_0

    :cond_0
	goto/32 :l_shvzWJNLnNYFVTCE_18

	nop

	:l_MldMgAvCyoCYEZbY_20
	if-nez v0, :gl_HYZYNKEIDzQigfsv

	goto/32 :cond_2

	:gl_HYZYNKEIDzQigfsv
    .line 300
	goto/32 :l_VxVUvtvlzDdskzaa_21

	nop

	:l_VxVUvtvlzDdskzaa_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hsnjdfebMzElUffE_22

	nop

	:l_hsnjdfebMzElUffE_22
	if-nez v1, :gl_pVsGeStnKZNibvYY

	goto/32 :cond_1

	:gl_pVsGeStnKZNibvYY
    .line 303
	goto/32 :l_bBDKpZzepxungCFb_23

	nop

	:l_sDWUvfacKeQKhnrh_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_MldMgAvCyoCYEZbY_20

	nop

	:l_YpeEhwgndoZTBlJr_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_uRFlRZeHmawKFoEo_29

	nop

	:l_FoUoTMEqAfobLDmL_4
	if-lez v0, :gl_eSayqCItyFtvisQw

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_eSayqCItyFtvisQw	goto/32 :l_oHiKDaitjkYLeYmf_5

	nop

	:l_uRFlRZeHmawKFoEo_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zKUroPSIySjaHRCf_30

	nop

	:l_KLzmbUfamiVrODHb_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_UaFIruREKNfzhBrC_38

	nop

	:l_UaFIruREKNfzhBrC_38
    return-void

	:after_last_instruction

	goto/32 :l_NnoguiisMEQbDvzG_39

	nop

	:l_VIHfjSllDxGKPlpE_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KYPlsJhjINATdPhv_26

	nop

	:l_oHiKDaitjkYLeYmf_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_KSdIYYsjnrIxIEiS_6

	nop

	:l_zKUroPSIySjaHRCf_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_yTxqDiUFPQGgQLvd_31

	nop

	:l_bBDKpZzepxungCFb_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_gidBIxXckJiFsweT_24

	nop

	:l_NnoguiisMEQbDvzG_39
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_VHfdcCnyXaSLowKK_40

	nop

	:l_shvzWJNLnNYFVTCE_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sDWUvfacKeQKhnrh_19

	nop

	:l_xXeMddptXtkbGqEc_3
	rem-int v0, v0, v1
	goto/32 :l_FoUoTMEqAfobLDmL_4

	nop

	:l_gWTMfRnsgfZaCnPJ_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_KLzmbUfamiVrODHb_37

	nop

	:l_gOdKWNEVVXzreXyY_16
	if-lt v0, v2, :gl_huTmaegQqUGLQSOH

	goto/32 :cond_0

	:gl_huTmaegQqUGLQSOH
	goto/32 :l_skzNIXXNzbhQJPgR_17

	nop

	:l_ZaSqoulUFeLkDDQH_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_gOdKWNEVVXzreXyY_16

	nop

	:l_raoeokjMRNsvqgwP_11
    add-int/2addr v0, v1

	goto/32 :l_eQHWyvLQaLJAybYG_12

	nop

	:l_zEsKMwzKXXTBPKjC_2
	add-int v0, v0, v1
	goto/32 :l_xXeMddptXtkbGqEc_3

	nop

	:l_yTxqDiUFPQGgQLvd_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jeAjnLlvgpMZQBFl_32

	nop

	:l_eQHWyvLQaLJAybYG_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_KHgEdclzCriBcOMR_13

	nop

	:l_VHfdcCnyXaSLowKK_40
	goto/32 :UDmHFXUIGXDurXZW
	:l_bpgcyoBsFKHZqevA_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_CYmBuJnWJNlsfEmY_35

	nop

	:l_KHgEdclzCriBcOMR_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_cnFNweadlTCbfLRI_14

	nop

	:l_cnFNweadlTCbfLRI_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ZaSqoulUFeLkDDQH_15

	nop

	:l_bNLzfSqqkXqeMLbm_0
	const v0, 11
	goto/32 :l_mUFjFaSFQLOJHrlQ_1

	nop

	:l_hmmWkTDePBGWqiNl_7
    const-string v0, "exception"

	goto/32 :l_URZfMUEkJifabraJ_8

	nop

	:l_gidBIxXckJiFsweT_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_VIHfjSllDxGKPlpE_25

	nop

	:l_pvwnaqQOuNbtAnhd_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_uIaSiQIIIQKGMlPF_10

	nop

	:l_CYmBuJnWJNlsfEmY_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_gWTMfRnsgfZaCnPJ_36

	nop

	:l_URZfMUEkJifabraJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_pvwnaqQOuNbtAnhd_9

	nop

	:l_xjADTChKucvRZfpB_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_bpgcyoBsFKHZqevA_34

	nop

	:l_uIaSiQIIIQKGMlPF_10
    const/4 v1, 0x1

	goto/32 :l_raoeokjMRNsvqgwP_11

	nop

	:l_uTuWbxVyaMHJJVGw_27
    move-object v2, p1

	goto/32 :l_YpeEhwgndoZTBlJr_28

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_qqURIvycWiofmkfr_0

	nop

	:l_dneLeAvhLnKJeoeP_6
    goto :goto_0

    :cond_0
	goto/32 :l_PzBadpkvCNUcmPtn_7

	nop

	:l_oBaQAGvnJfWLVxIy_1
    const-string v0, "name"

	goto/32 :l_pJeufaVDdsRHLDSy_2

	nop

	:l_pJeufaVDdsRHLDSy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_rRsHLUbcNoDtODnz_3

	nop

	:l_OdXFNuysstmWGgDl_10
	goto/32 :before_first_instruction

	:l_aGjICsTCpguFIoid_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_seaeQycpmfiiQKXa_9

	nop

	:l_gwaYyinmVZZrRbCJ_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_dneLeAvhLnKJeoeP_6

	nop

	:l_rRsHLUbcNoDtODnz_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_FOnnAyhrtJdgFFru_4

	nop

	:l_PzBadpkvCNUcmPtn_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aGjICsTCpguFIoid_8

	nop

	:l_qqURIvycWiofmkfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_oBaQAGvnJfWLVxIy_1

	nop

	:l_seaeQycpmfiiQKXa_9
    return-void

	:after_last_instruction

	goto/32 :l_OdXFNuysstmWGgDl_10

	nop

	:l_FOnnAyhrtJdgFFru_4
	if-nez v0, :gl_ummnbzVGnGcyKBZU

	goto/32 :cond_0

	:gl_ummnbzVGnGcyKBZU
	goto/32 :l_gwaYyinmVZZrRbCJ_5

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_tktReHPNmVVfCNNX_0

	nop

	:l_YlNPRjDIxEgYnKyK_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_PdOkGWAzAilSgtwq_6

	nop

	:l_mKorVqYpQlrQqiHW_2
	add-int v0, v0, v1
	goto/32 :l_KTkVQafUXZXevWxH_3

	nop

	:l_qTFrONyHssOcvUsY_14
    move-object v0, v1

    :goto_0
	goto/32 :l_OBQwkZrSKeRsCkhi_15

	nop

	:l_NEhuFKxPnLkNlZEw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_BmbemzYDgmdfuOvM_9

	nop

	:l_PdOkGWAzAilSgtwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_QlCyGndMItRrQgTt_7

	nop

	:l_IdhlUVfiMatTiuFo_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WEqsARwsJCTmQiDA_25

	nop

	:l_hSnakDXJoTTWXFSR_28
	goto/32 :vzbgoCEDERXLsvYI
	:l_OYGfHSQiaHrVZdaL_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_mUCEeDjohskdGuoD_13

	nop

	:l_IWrOrKfcPEySbGvD_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_QQMwtArtcpcYbFxy_21

	nop

	:l_WEqsARwsJCTmQiDA_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TJDPwHqjfHkdJRoy_26

	nop

	:l_TJDPwHqjfHkdJRoy_26
    throw v0

	:after_last_instruction

	goto/32 :l_vrvwFlbnDFPXQlOS_27

	nop

	:l_CxNigDIUwNwBYYBf_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_bxKwPeiHFaDxkFBv_18

	nop

	:l_bxKwPeiHFaDxkFBv_18
	if-nez v0, :gl_sRipRJfEtYvqIjUh

	goto/32 :cond_1

	:gl_sRipRJfEtYvqIjUh
	goto/32 :l_RhAyfaFhIDofGPne_19

	nop

	:l_ZVCOnRofbmdgzuYj_16
	if-nez v0, :gl_WHJLiJSqNGAwTiuU

	goto/32 :cond_2

	:gl_WHJLiJSqNGAwTiuU
    .line 293
	goto/32 :l_CxNigDIUwNwBYYBf_17

	nop

	:l_lZtaDodzIYMQwQRS_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PWoMzBIyLVPBlWxl_23

	nop

	:l_vrvwFlbnDFPXQlOS_27
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_hSnakDXJoTTWXFSR_28

	nop

	:l_ErmAXDjCVFFSOspH_1
	const v1, 2
	goto/32 :l_mKorVqYpQlrQqiHW_2

	nop

	:l_KTkVQafUXZXevWxH_3
	rem-int v0, v0, v1
	goto/32 :l_CHxyMZFJZnmbYsGv_4

	nop

	:l_dqNAgbutQJisvumB_10
    const/4 v1, 0x0

	goto/32 :l_EhmQkfveRxGYqcRT_11

	nop

	:l_PWoMzBIyLVPBlWxl_23
    const-string v1, "Failed requirement."

	goto/32 :l_IdhlUVfiMatTiuFo_24

	nop

	:l_OBQwkZrSKeRsCkhi_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZVCOnRofbmdgzuYj_16

	nop

	:l_tktReHPNmVVfCNNX_0
	const v0, 25
	goto/32 :l_ErmAXDjCVFFSOspH_1

	nop

	:l_mUCEeDjohskdGuoD_13
    goto :goto_0

    :cond_0
	goto/32 :l_qTFrONyHssOcvUsY_14

	nop

	:l_RhAyfaFhIDofGPne_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_IWrOrKfcPEySbGvD_20

	nop

	:l_BmbemzYDgmdfuOvM_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_dqNAgbutQJisvumB_10

	nop

	:l_EhmQkfveRxGYqcRT_11
	if-nez v0, :gl_OIsvhPEIiTILoMmm

	goto/32 :cond_0

	:gl_OIsvhPEIiTILoMmm
	goto/32 :l_OYGfHSQiaHrVZdaL_12

	nop

	:l_QlCyGndMItRrQgTt_7
    const-string v0, "name"

	goto/32 :l_NEhuFKxPnLkNlZEw_8

	nop

	:l_QQMwtArtcpcYbFxy_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_lZtaDodzIYMQwQRS_22

	nop

	:l_CHxyMZFJZnmbYsGv_4
	if-lez v0, :gl_NYaUzFayGmjmFAJz

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_NYaUzFayGmjmFAJz	goto/32 :l_YlNPRjDIxEgYnKyK_5

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_WFPKVaapBxKtKcFz_0

	nop

	:l_mCJHgXHTMnYZiGWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqNZcCToRqPqbAGq_3

	nop

	:l_ZqNZcCToRqPqbAGq_3
	goto/32 :before_first_instruction

	:l_olVRgpPnuTnoVsLA_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_mCJHgXHTMnYZiGWP_2

	nop

	:l_WFPKVaapBxKtKcFz_0
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
	goto/32 :l_olVRgpPnuTnoVsLA_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_YMZlrxySNtfSwtuC_0

	nop

	:l_YMZlrxySNtfSwtuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_ShPLIKtIcywafdCo_1

	nop

	:l_OJDxhKPAOMdlbTjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qOymdALDLNnGKbAg_3

	nop

	:l_qOymdALDLNnGKbAg_3
	goto/32 :before_first_instruction

	:l_ShPLIKtIcywafdCo_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OJDxhKPAOMdlbTjP_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_xkLETzYBDqdLIRmq_0

	nop

	:l_OsudAceCpTFcvaXX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZyMkbeJrszAldUxg_3

	nop

	:l_GhIbOuCsXOUCMURs_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_OsudAceCpTFcvaXX_2

	nop

	:l_xkLETzYBDqdLIRmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_GhIbOuCsXOUCMURs_1

	nop

	:l_ZyMkbeJrszAldUxg_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_DDMxDRauHkRxldNN_0

	nop

	:l_KaIlUTjINwXeaHKF_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_nHqapiuSpWhsoDZd_2

	nop

	:l_nHqapiuSpWhsoDZd_2
    return-void

	:after_last_instruction

	goto/32 :l_RdHLIDBNONHhPiFB_3

	nop

	:l_DDMxDRauHkRxldNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_KaIlUTjINwXeaHKF_1

	nop

	:l_RdHLIDBNONHhPiFB_3
	goto/32 :before_first_instruction

.end method
