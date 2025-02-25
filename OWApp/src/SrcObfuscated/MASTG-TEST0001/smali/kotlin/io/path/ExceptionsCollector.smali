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

	goto/32 :l_fQyYGFzrErEAoauo_0

	nop

	:l_JhreQsoGVYmHmKif_4
	if-lez v0, :gl_ikYGkQIbWNNXsyUs

	goto/32 :iQezBoSrueftlgSc

	:gl_ikYGkQIbWNNXsyUs	goto/32 :l_iKNAsPpUajKNtAyB_5

	nop

	:l_oQtVRzCdBMVaEPrr_11
    return-void

	:after_last_instruction

	goto/32 :l_HXsKpWZHmnfSpFIN_12

	nop

	:l_iKNAsPpUajKNtAyB_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_tEZcNUGLbNrbXPdR_6

	nop

	:l_muOFPKZNeYyvwDOv_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oQtVRzCdBMVaEPrr_11

	nop

	:l_oCtakhRSAGigBycf_7
    const/4 v0, 0x1

	goto/32 :l_EElfPXWulEkuRhoH_8

	nop

	:l_cqqLPifvDQDaOsiW_3
	rem-int v0, v0, v1
	goto/32 :l_JhreQsoGVYmHmKif_4

	nop

	:l_tEZcNUGLbNrbXPdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCtakhRSAGigBycf_7

	nop

	:l_euuLHbyjmbfTcbkK_9
    const/4 v2, 0x0

	goto/32 :l_muOFPKZNeYyvwDOv_10

	nop

	:l_fQyYGFzrErEAoauo_0
	const v0, 19
	goto/32 :l_cLgKpHmpLagJobNm_1

	nop

	:l_HXsKpWZHmnfSpFIN_12
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_vJSDnGNkYIoAjEwf_13

	nop

	:l_OBOXbmAALShzbIMD_2
	add-int v0, v0, v1
	goto/32 :l_cqqLPifvDQDaOsiW_3

	nop

	:l_EElfPXWulEkuRhoH_8
    const/4 v1, 0x0

	goto/32 :l_euuLHbyjmbfTcbkK_9

	nop

	:l_cLgKpHmpLagJobNm_1
	const v1, 13
	goto/32 :l_OBOXbmAALShzbIMD_2

	nop

	:l_vJSDnGNkYIoAjEwf_13
	goto/32 :TEQbihadRUzxCQJU
.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_EpPAINlzXkBVVANp_0

	nop

	:l_iapQLCYtmJDgydfs_7
    return-void

	:after_last_instruction

	goto/32 :l_wwnbhFFVtnMbRAtN_8

	nop

	:l_EpPAINlzXkBVVANp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_uKiiFKcGkYVZibNG_1

	nop

	:l_FpolNZulFITcxDec_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_iapQLCYtmJDgydfs_7

	nop

	:l_kSUNeHmeimVBkVwQ_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_FpolNZulFITcxDec_6

	nop

	:l_qKfemCppKEIRvumd_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_FaaJHBNtqRFdwHiC_4

	nop

	:l_uKiiFKcGkYVZibNG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zYbajwAtEaaADnAH_2

	nop

	:l_wwnbhFFVtnMbRAtN_8
	goto/32 :before_first_instruction

	:l_FaaJHBNtqRFdwHiC_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_kSUNeHmeimVBkVwQ_5

	nop

	:l_zYbajwAtEaaADnAH_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_qKfemCppKEIRvumd_3

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fcUoqTjNbLVwxOFT_0

	nop

	:l_fcUoqTjNbLVwxOFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_kOlYGnZCseLmUIDS_1

	nop

	:l_LwnQFVkLrCrQdYnB_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_msuJlwnDtMbbbtve_5

	nop

	:l_kOlYGnZCseLmUIDS_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_SPjqlariZdgurLSK_2

	nop

	:l_SPjqlariZdgurLSK_2
	if-nez p2, :gl_kRzDGpMWJYVpneFA

	goto/32 :cond_0

	:gl_kRzDGpMWJYVpneFA
	goto/32 :l_FhdoPQtXEXNneJGW_3

	nop

	:l_kieRVGUTLhKEhnad_6
	goto/32 :before_first_instruction

	:l_FhdoPQtXEXNneJGW_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_LwnQFVkLrCrQdYnB_4

	nop

	:l_msuJlwnDtMbbbtve_5
    return-void

	:after_last_instruction

	goto/32 :l_kieRVGUTLhKEhnad_6

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_fusExPENXykdUjEo_0

	nop

	:l_RfHQVawHErrNqaVY_4
	if-lez v0, :gl_dUVZCsdLyMPqAAvu

	goto/32 :hrnePlEVKoRVzHZK

	:gl_dUVZCsdLyMPqAAvu	goto/32 :l_IvLExVSXNMYaxBKu_5

	nop

	:l_LfnlOCnrfFJEUpON_1
	const v1, 12
	goto/32 :l_ORtBfvMkOESGqRLF_2

	nop

	:l_WJAfJGwfhQGuHFbt_17
    goto :goto_0

    :cond_0
	goto/32 :l_tEQEqhSxlgLiKmDO_18

	nop

	:l_bpZzLYcFQHlPrhiE_38
    return-void

	:after_last_instruction

	goto/32 :l_jXEkBqammqWiVtvB_39

	nop

	:l_AERMEphZUNFyfGdT_11
    add-int/2addr v0, v1

	goto/32 :l_HtkcSwAOllOkjayP_12

	nop

	:l_ccIofqFWOkPRfgmS_22
	if-nez v1, :gl_SbEMlGvXnefrdARG

	goto/32 :cond_1

	:gl_SbEMlGvXnefrdARG
    .line 303
	goto/32 :l_RSQznlhPhaRWXwQD_23

	nop

	:l_SJDBMpdyKjzDxfWz_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_RpTyWgMAKOLhWhOm_37

	nop

	:l_leSwFNxqHxtvBipt_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NXDUIrPgzqhavJTP_25

	nop

	:l_ALOjSpfChOZycrKl_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_FzmsPMCgQTScPotp_34

	nop

	:l_iEcZpCqnbyEXiTXZ_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_lSSIOYNbbHMLqOxU_29

	nop

	:l_WoNaoulwwUcgtxAJ_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_krxoNYMqaedbCkNp_20

	nop

	:l_DBuBUPkyOMBvwBGD_7
    const-string v0, "exception"

	goto/32 :l_xIslJtSNSiCoxuSK_8

	nop

	:l_fusExPENXykdUjEo_0
	const v0, 15
	goto/32 :l_LfnlOCnrfFJEUpON_1

	nop

	:l_PClxefTQrUYphpeI_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_yjBUEElQofamQpVw_15

	nop

	:l_lSSIOYNbbHMLqOxU_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JoBCBZCdJaVnSzwf_30

	nop

	:l_yjBUEElQofamQpVw_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_JcBonUnohUTsxrxC_16

	nop

	:l_IvLExVSXNMYaxBKu_5
	goto/32 :ukHEJwsCZqNCqbaI
	:hrnePlEVKoRVzHZK
	:OzjWsWaQQnteKupn

	goto/32 :l_jysptOkXgCfpFvGs_6

	nop

	:l_QxApxDCxjRoILogV_27
    move-object v2, p1

	goto/32 :l_iEcZpCqnbyEXiTXZ_28

	nop

	:l_HtkcSwAOllOkjayP_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_kkLFhcnMxxRgpcyx_13

	nop

	:l_caRzGQKBoXJfAHeD_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxApxDCxjRoILogV_27

	nop

	:l_FzmsPMCgQTScPotp_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_CBdjyaRbYRreyANB_35

	nop

	:l_JoBCBZCdJaVnSzwf_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_UtgbICsrzWHeYnfB_31

	nop

	:l_ORtBfvMkOESGqRLF_2
	add-int v0, v0, v1
	goto/32 :l_ulrcyMZBMlthFacB_3

	nop

	:l_tEQEqhSxlgLiKmDO_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WoNaoulwwUcgtxAJ_19

	nop

	:l_UtgbICsrzWHeYnfB_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eqNohCrlaxtYdZZY_32

	nop

	:l_ewLBpsurtMqITXFB_10
    const/4 v1, 0x1

	goto/32 :l_AERMEphZUNFyfGdT_11

	nop

	:l_NXDUIrPgzqhavJTP_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_caRzGQKBoXJfAHeD_26

	nop

	:l_xIslJtSNSiCoxuSK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_iyqSuNLncZJtNUwG_9

	nop

	:l_eqNohCrlaxtYdZZY_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_ALOjSpfChOZycrKl_33

	nop

	:l_cUeXRyJnhaAaXhsG_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ccIofqFWOkPRfgmS_22

	nop

	:l_ulrcyMZBMlthFacB_3
	rem-int v0, v0, v1
	goto/32 :l_RfHQVawHErrNqaVY_4

	nop

	:l_JcBonUnohUTsxrxC_16
	if-lt v0, v2, :gl_dchWSBZKvFfpxgLp

	goto/32 :cond_0

	:gl_dchWSBZKvFfpxgLp
	goto/32 :l_WJAfJGwfhQGuHFbt_17

	nop

	:l_jXEkBqammqWiVtvB_39
	goto/32 :before_first_instruction

	:ukHEJwsCZqNCqbaI
	goto/32 :l_IjbAMDpTusRFYvmr_40

	nop

	:l_krxoNYMqaedbCkNp_20
	if-nez v0, :gl_nznVoXgqAMkUcfVT

	goto/32 :cond_2

	:gl_nznVoXgqAMkUcfVT
    .line 300
	goto/32 :l_cUeXRyJnhaAaXhsG_21

	nop

	:l_CBdjyaRbYRreyANB_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_SJDBMpdyKjzDxfWz_36

	nop

	:l_IjbAMDpTusRFYvmr_40
	goto/32 :OzjWsWaQQnteKupn
	:l_kkLFhcnMxxRgpcyx_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_PClxefTQrUYphpeI_14

	nop

	:l_RpTyWgMAKOLhWhOm_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_bpZzLYcFQHlPrhiE_38

	nop

	:l_RSQznlhPhaRWXwQD_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_leSwFNxqHxtvBipt_24

	nop

	:l_jysptOkXgCfpFvGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_DBuBUPkyOMBvwBGD_7

	nop

	:l_iyqSuNLncZJtNUwG_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ewLBpsurtMqITXFB_10

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_RnTilLqIvGTqjZiS_0

	nop

	:l_ahoZpDjcggMsrhDm_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SYVDKTdDqyBkiBBI_6

	nop

	:l_HCCOzXatxiFwsQSr_1
    const-string v0, "name"

	goto/32 :l_xMPoUDMCqyrmjWNN_2

	nop

	:l_ceqfCQgaJMtTFjbw_4
	if-nez v0, :gl_BdJWSdrWEQLAhOVh

	goto/32 :cond_0

	:gl_BdJWSdrWEQLAhOVh
	goto/32 :l_ahoZpDjcggMsrhDm_5

	nop

	:l_HOccUzDPOnZUXMgj_9
    return-void

	:after_last_instruction

	goto/32 :l_ckhSGQGpwPeQTMGS_10

	nop

	:l_ckhSGQGpwPeQTMGS_10
	goto/32 :before_first_instruction

	:l_RnTilLqIvGTqjZiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_HCCOzXatxiFwsQSr_1

	nop

	:l_eiXfBJWJgAbquWSu_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ceqfCQgaJMtTFjbw_4

	nop

	:l_ycTWgvEMWxrMvrze_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_HOccUzDPOnZUXMgj_9

	nop

	:l_SYVDKTdDqyBkiBBI_6
    goto :goto_0

    :cond_0
	goto/32 :l_WaQzxGskOgkLhsWY_7

	nop

	:l_WaQzxGskOgkLhsWY_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ycTWgvEMWxrMvrze_8

	nop

	:l_xMPoUDMCqyrmjWNN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_eiXfBJWJgAbquWSu_3

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_kqraTmyWTzFnRlgU_0

	nop

	:l_vlNaPQyRiEJpyquC_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_fuBxmFLrardAODEl_18

	nop

	:l_GDCxGrozzuqWKitc_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UlhBPXyirPObfMGC_23

	nop

	:l_tScQjAVdZbouOpMg_10
    const/4 v1, 0x0

	goto/32 :l_lTceAIWHOFbvdFRb_11

	nop

	:l_jEgMKGhWSawcVPXc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_CDKiydGZVaTZKKzE_9

	nop

	:l_UlhBPXyirPObfMGC_23
    const-string v1, "Failed requirement."

	goto/32 :l_nrZphJUwmpDJFdic_24

	nop

	:l_JNfYzPfhtNnhyWVP_4
	if-lez v0, :gl_JLpjDqMEWRnVQdPf

	goto/32 :jxfVOixhFPyaELDp

	:gl_JLpjDqMEWRnVQdPf	goto/32 :l_OjusEuBrCJZrbFcb_5

	nop

	:l_fkSHzcWiUORJCzlL_2
	add-int v0, v0, v1
	goto/32 :l_xWTmIjmEncdZyMcc_3

	nop

	:l_fuBxmFLrardAODEl_18
	if-nez v0, :gl_iqtdqWYcYzvGmzED

	goto/32 :cond_1

	:gl_iqtdqWYcYzvGmzED
	goto/32 :l_XZbkAvcgsOUcXkLp_19

	nop

	:l_aNPDuLwDDEbBEzup_26
    throw v0

	:after_last_instruction

	goto/32 :l_YpmTitdJPmfLroao_27

	nop

	:l_YpmTitdJPmfLroao_27
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_tOfSuLnsIcTVieWw_28

	nop

	:l_rXzTdlSOeLRAMEhJ_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_JDyAxMLMYohIGrRO_21

	nop

	:l_lTceAIWHOFbvdFRb_11
	if-nez v0, :gl_IFkdTMjKXegUZLyw

	goto/32 :cond_0

	:gl_IFkdTMjKXegUZLyw
	goto/32 :l_iYJRDuwEyatLKCYZ_12

	nop

	:l_kqraTmyWTzFnRlgU_0
	const v0, 3
	goto/32 :l_hNmUmCcUpJMQhpxu_1

	nop

	:l_xWTmIjmEncdZyMcc_3
	rem-int v0, v0, v1
	goto/32 :l_JNfYzPfhtNnhyWVP_4

	nop

	:l_PrCWlqsbHKFbsoFS_16
	if-nez v0, :gl_fnMEXpWfSILlUpMm

	goto/32 :cond_2

	:gl_fnMEXpWfSILlUpMm
    .line 293
	goto/32 :l_vlNaPQyRiEJpyquC_17

	nop

	:l_CDKiydGZVaTZKKzE_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_tScQjAVdZbouOpMg_10

	nop

	:l_JDyAxMLMYohIGrRO_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_GDCxGrozzuqWKitc_22

	nop

	:l_CkgvgnTRBNlKlWMg_13
    goto :goto_0

    :cond_0
	goto/32 :l_LeqwebazZRQtAdio_14

	nop

	:l_hNmUmCcUpJMQhpxu_1
	const v1, 16
	goto/32 :l_fkSHzcWiUORJCzlL_2

	nop

	:l_nrZphJUwmpDJFdic_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QKJtfgNjwlrmWYJJ_25

	nop

	:l_iYJRDuwEyatLKCYZ_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_CkgvgnTRBNlKlWMg_13

	nop

	:l_OjusEuBrCJZrbFcb_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_HijHgkxmaZPfrqgy_6

	nop

	:l_XZbkAvcgsOUcXkLp_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_rXzTdlSOeLRAMEhJ_20

	nop

	:l_KizZOBkrrhYAnszx_7
    const-string v0, "name"

	goto/32 :l_jEgMKGhWSawcVPXc_8

	nop

	:l_tOfSuLnsIcTVieWw_28
	goto/32 :AFneKrSZuuNnDSER
	:l_LeqwebazZRQtAdio_14
    move-object v0, v1

    :goto_0
	goto/32 :l_jmhCxPWGCCuuZwaC_15

	nop

	:l_jmhCxPWGCCuuZwaC_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PrCWlqsbHKFbsoFS_16

	nop

	:l_HijHgkxmaZPfrqgy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_KizZOBkrrhYAnszx_7

	nop

	:l_QKJtfgNjwlrmWYJJ_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aNPDuLwDDEbBEzup_26

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_TNwWCCoFknVBdphU_0

	nop

	:l_TNwWCCoFknVBdphU_0
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
	goto/32 :l_rHGnKKmIJwTficuk_1

	nop

	:l_LDMciCosGQuvMeIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWFEHDeLDJzUhBLn_3

	nop

	:l_rHGnKKmIJwTficuk_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_LDMciCosGQuvMeIc_2

	nop

	:l_VWFEHDeLDJzUhBLn_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_CqVMuQurlIdhOtJe_0

	nop

	:l_CqVMuQurlIdhOtJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_LPgNBYJznqKGcqDL_1

	nop

	:l_LPgNBYJznqKGcqDL_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_djdaHonWUQYwxYjl_2

	nop

	:l_djdaHonWUQYwxYjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnWKMUAKkvcrTDWC_3

	nop

	:l_mnWKMUAKkvcrTDWC_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_VpiTJtTcWUuoFMVq_0

	nop

	:l_FJCnpxTXhZtyljgT_2
    return v0

	:after_last_instruction

	goto/32 :l_kvMJbyABEXmplJJL_3

	nop

	:l_VpiTJtTcWUuoFMVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_OOoOHbTCanvsXAxX_1

	nop

	:l_kvMJbyABEXmplJJL_3
	goto/32 :before_first_instruction

	:l_OOoOHbTCanvsXAxX_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_FJCnpxTXhZtyljgT_2

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_IDgkkDuOShdaLJML_0

	nop

	:l_LCJoTfqggUweMTbg_2
    return-void

	:after_last_instruction

	goto/32 :l_HNDvyMLDvohtOrkm_3

	nop

	:l_NDmUrnVTOCkLKAqi_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LCJoTfqggUweMTbg_2

	nop

	:l_HNDvyMLDvohtOrkm_3
	goto/32 :before_first_instruction

	:l_IDgkkDuOShdaLJML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_NDmUrnVTOCkLKAqi_1

	nop

.end method
