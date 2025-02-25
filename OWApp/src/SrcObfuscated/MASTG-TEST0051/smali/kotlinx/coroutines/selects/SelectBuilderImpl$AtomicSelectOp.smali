.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_XXZhfvmwhMCrAcxw_0

	nop

	:l_GiOrZcFrwHKWhyYa_17
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_uEAZUzMyCKbWAEcM_18

	nop

	:l_KYMwaDCZxVmTwpYA_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_zLqEOSxLLsVWbvXs_10

	nop

	:l_zLqEOSxLLsVWbvXs_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_TtVlOaEImYphKOdE_11

	nop

	:l_fmdddeblTxtnEolI_3
	rem-int v0, v0, v1
	goto/32 :l_dOmFaPThtGcWczyE_4

	nop

	:l_zHsCPmlNZfrQJhof_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_aALHAxrGUDmeUoJY_15

	nop

	:l_QSesIAlCqvcLmlen_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_JxnIGaEtYktpafzA_8

	nop

	:l_uEAZUzMyCKbWAEcM_18
	goto/32 :xmkxhYMKGAyBEmBn
	:l_lODAPOGKNllJMFxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_QSesIAlCqvcLmlen_7

	nop

	:l_XXZhfvmwhMCrAcxw_0
	const v0, 9
	goto/32 :l_BojtaGqrXERzzFLU_1

	nop

	:l_aALHAxrGUDmeUoJY_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_InxtkSxuuebpvEJT_16

	nop

	:l_GNXoKhGFEcVUTLgv_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_lODAPOGKNllJMFxX_6

	nop

	:l_cGLdBNTeRsOMUyJU_13
    move-object v0, p0

	goto/32 :l_zHsCPmlNZfrQJhof_14

	nop

	:l_dOmFaPThtGcWczyE_4
	if-lez v0, :gl_qghfduEmWGCzgZIu

	goto/32 :hOjRWWRFASwPqwZz

	:gl_qghfduEmWGCzgZIu	goto/32 :l_GNXoKhGFEcVUTLgv_5

	nop

	:l_arqZWRyvktKMMOmN_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_cGLdBNTeRsOMUyJU_13

	nop

	:l_InxtkSxuuebpvEJT_16
    return-void

	:after_last_instruction

	goto/32 :l_GiOrZcFrwHKWhyYa_17

	nop

	:l_BojtaGqrXERzzFLU_1
	const v1, 22
	goto/32 :l_xigBZyyLihoffQPQ_2

	nop

	:l_xigBZyyLihoffQPQ_2
	add-int v0, v0, v1
	goto/32 :l_fmdddeblTxtnEolI_3

	nop

	:l_JxnIGaEtYktpafzA_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_KYMwaDCZxVmTwpYA_9

	nop

	:l_TtVlOaEImYphKOdE_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_arqZWRyvktKMMOmN_12

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_XEdHLsRjdmqBNCaS_0

	nop

	:l_HxWMozhPbjxMTUBs_5
    int-to-double p0, p3

	goto/32 :l_zHZobzCtYpiQtvls_6

	nop

	:l_ivmZxPynmXEgFJpx_7
	goto/32 :before_first_instruction

	:l_XEdHLsRjdmqBNCaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhLCqyHuygkkGfhH_1

	nop

	:l_iRQEcBsnFSlYzWYe_3
    mul-int p2, p0, p1

	goto/32 :l_iAkKpaOxRGDcJwpq_4

	nop

	:l_WhLCqyHuygkkGfhH_1
    const/16 p0, 0x2a

	goto/32 :l_rzOcXebXmGVJVtOg_2

	nop

	:l_rzOcXebXmGVJVtOg_2
    const/16 p1, 0xd2

	goto/32 :l_iRQEcBsnFSlYzWYe_3

	nop

	:l_zHZobzCtYpiQtvls_6
    return-void

	:after_last_instruction

	goto/32 :l_ivmZxPynmXEgFJpx_7

	nop

	:l_iAkKpaOxRGDcJwpq_4
    add-int p3, p2, p1

	goto/32 :l_HxWMozhPbjxMTUBs_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_eaTDkpPKxwzKGGYv_0

	nop

	:l_fRllycKnqfpclWMf_2
    const/16 p1, 0xd2

	goto/32 :l_FeKkYCYOULIJreCB_3

	nop

	:l_PBGdlTyuxLrrJjoX_7
	goto/32 :before_first_instruction

	:l_eaTDkpPKxwzKGGYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yATAHQrRidGHgHMr_1

	nop

	:l_RvSZdqiBgsOZAELI_5
    int-to-double p0, p3

	goto/32 :l_gZgBXabAbiLPyJiX_6

	nop

	:l_FeKkYCYOULIJreCB_3
    mul-int p2, p0, p1

	goto/32 :l_LHiqmymHkLRtVuKt_4

	nop

	:l_LHiqmymHkLRtVuKt_4
    add-int p3, p2, p1

	goto/32 :l_RvSZdqiBgsOZAELI_5

	nop

	:l_yATAHQrRidGHgHMr_1
    const/16 p0, 0x2a

	goto/32 :l_fRllycKnqfpclWMf_2

	nop

	:l_gZgBXabAbiLPyJiX_6
    return-void

	:after_last_instruction

	goto/32 :l_PBGdlTyuxLrrJjoX_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PzvQikxmfylnhtlw_0

	nop

	:l_gwEwCppxwLzbECGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GPmYkurVZZUbLysy_7

	nop

	:l_GPmYkurVZZUbLysy_7
	goto/32 :before_first_instruction

	:l_qHWtRaXMqrHwqKGW_5
    int-to-double p0, p3

	goto/32 :l_gwEwCppxwLzbECGJ_6

	nop

	:l_PzvQikxmfylnhtlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggXyoCXgPqhkwjTF_1

	nop

	:l_MTsSHzMBmfQHvfGD_3
    mul-int p2, p0, p1

	goto/32 :l_FMXnqQsSqUtxZIXN_4

	nop

	:l_FMXnqQsSqUtxZIXN_4
    add-int p3, p2, p1

	goto/32 :l_qHWtRaXMqrHwqKGW_5

	nop

	:l_ggXyoCXgPqhkwjTF_1
    const/16 p0, 0x2a

	goto/32 :l_yiDmcHYNyolrifeH_2

	nop

	:l_yiDmcHYNyolrifeH_2
    const/16 p1, 0xd2

	goto/32 :l_MTsSHzMBmfQHvfGD_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_fxTrBdYkUdZVZeBq_0

	nop

	:l_ubsMYVSCPhceSDWq_12
    const/4 v1, 0x0

	goto/32 :l_KLlHOsWtcJAzUkIE_13

	nop

	:l_coAgfvzohYJgwqVH_2
	add-int v0, v0, v1
	goto/32 :l_gaksxpjurcSHjkEd_3

	nop

	:l_gaksxpjurcSHjkEd_3
	rem-int v0, v0, v1
	goto/32 :l_RfRDxohMGwpzGAUH_4

	nop

	:l_dakTFIOvKSJqdRFK_9
    goto :goto_0

    :cond_0
	goto/32 :l_mekZODZPCyDNBWfW_10

	nop

	:l_FgKkBWvzImpooPOR_22
    return-void

	:after_last_instruction

	goto/32 :l_nkxnjKXivZtunpSN_23

	nop

	:l_pgElLpEfQskDHbzd_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_ZfbzzWgpdJyfvWUj_6

	nop

	:l_fJADkxDBzuuVrhnK_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_FgKkBWvzImpooPOR_22

	nop

	:l_DdZGJqZLsNFknPmK_1
	const v1, 12
	goto/32 :l_coAgfvzohYJgwqVH_2

	nop

	:l_txZGfGvvWeXuuaXI_24
	goto/32 :AvYnRhkSZDutOXhF
	:l_AoIIAXnmizCGUvrP_19
	if-nez v0, :gl_vEryBZfnpDGrPcGw

	goto/32 :cond_2

	:gl_vEryBZfnpDGrPcGw
    .line 620
	goto/32 :l_gDYPyzIyiijKBzqq_20

	nop

	:l_KLlHOsWtcJAzUkIE_13
    goto :goto_1

    :cond_1
	goto/32 :l_qvhYOKNVTvkiTzhT_14

	nop

	:l_QrWXiaRqMSVAxPbJ_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_UZQPCZlEXPGLxTcQ_16

	nop

	:l_RfRDxohMGwpzGAUH_4
	if-lez v0, :gl_aWONRRcxDOHbcLlA

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_aWONRRcxDOHbcLlA	goto/32 :l_pgElLpEfQskDHbzd_5

	nop

	:l_ZfbzzWgpdJyfvWUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_kzqMbmvVFhFhbJRz_7

	nop

	:l_mekZODZPCyDNBWfW_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_neEnreQABXIhHrra_11

	nop

	:l_CVSufPQYkauPYlVj_18
	if-nez v2, :gl_stIHGBJmVLWdqKQC

	goto/32 :cond_2

	:gl_stIHGBJmVLWdqKQC
    .line 619
	goto/32 :l_AoIIAXnmizCGUvrP_19

	nop

	:l_KPXTLptEkQdmILSd_8
    const/4 v0, 0x1

	goto/32 :l_dakTFIOvKSJqdRFK_9

	nop

	:l_LiiJyyudDJnHdfuf_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CVSufPQYkauPYlVj_18

	nop

	:l_gDYPyzIyiijKBzqq_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fJADkxDBzuuVrhnK_21

	nop

	:l_fxTrBdYkUdZVZeBq_0
	const v0, 9
	goto/32 :l_DdZGJqZLsNFknPmK_1

	nop

	:l_UZQPCZlEXPGLxTcQ_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LiiJyyudDJnHdfuf_17

	nop

	:l_qvhYOKNVTvkiTzhT_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_QrWXiaRqMSVAxPbJ_15

	nop

	:l_nkxnjKXivZtunpSN_23
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_txZGfGvvWeXuuaXI_24

	nop

	:l_kzqMbmvVFhFhbJRz_7
	if-eqz p1, :gl_YokawmJtjAiayPTZ

	goto/32 :cond_0

	:gl_YokawmJtjAiayPTZ
	goto/32 :l_KPXTLptEkQdmILSd_8

	nop

	:l_neEnreQABXIhHrra_11
	if-nez v0, :gl_dbwiXXlwOupknlgw

	goto/32 :cond_1

	:gl_dbwiXXlwOupknlgw
	goto/32 :l_ubsMYVSCPhceSDWq_12

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_EGrduESRlteAmlGl_0

	nop

	:l_XlBaiGNmOUkIrhra_5
    int-to-double p0, p3

	goto/32 :l_HQMxgVRMZNGMoXhH_6

	nop

	:l_ZFyAJAJXbqKEpkRG_2
    const/16 p1, 0xd2

	goto/32 :l_zkPUpzssApJJAbts_3

	nop

	:l_ADadPXVZZWdChdDB_4
    add-int p3, p2, p1

	goto/32 :l_XlBaiGNmOUkIrhra_5

	nop

	:l_zkPUpzssApJJAbts_3
    mul-int p2, p0, p1

	goto/32 :l_ADadPXVZZWdChdDB_4

	nop

	:l_tsdeZHrGGkwZAaii_7
	goto/32 :before_first_instruction

	:l_EGrduESRlteAmlGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYtpSRuAPlFdSqDk_1

	nop

	:l_wYtpSRuAPlFdSqDk_1
    const/16 p0, 0x2a

	goto/32 :l_ZFyAJAJXbqKEpkRG_2

	nop

	:l_HQMxgVRMZNGMoXhH_6
    return-void

	:after_last_instruction

	goto/32 :l_tsdeZHrGGkwZAaii_7

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_yKmGAnAdMafafYRQ_0

	nop

	:l_hmxMCIAZEJMrqDnG_7
	goto/32 :before_first_instruction

	:l_bgZLUEIKbyTcVkvh_5
    int-to-double p0, p3

	goto/32 :l_ZjrTWPeTeYtJcJRY_6

	nop

	:l_UWihquGipIDSUeAU_2
    const/16 p1, 0xd2

	goto/32 :l_AXRgdfMIQypTsoxd_3

	nop

	:l_GmzPvRsgYTuKYioC_1
    const/16 p0, 0x2a

	goto/32 :l_UWihquGipIDSUeAU_2

	nop

	:l_AXRgdfMIQypTsoxd_3
    mul-int p2, p0, p1

	goto/32 :l_JyBHnDcjKftlgwLl_4

	nop

	:l_ZjrTWPeTeYtJcJRY_6
    return-void

	:after_last_instruction

	goto/32 :l_hmxMCIAZEJMrqDnG_7

	nop

	:l_JyBHnDcjKftlgwLl_4
    add-int p3, p2, p1

	goto/32 :l_bgZLUEIKbyTcVkvh_5

	nop

	:l_yKmGAnAdMafafYRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmzPvRsgYTuKYioC_1

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fsUZsXxTrCvDiLWE_0

	nop

	:l_fsUZsXxTrCvDiLWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPRFDZJMBVAQtKZa_1

	nop

	:l_ilvpkNgtzmosXfDF_5
    int-to-double p0, p3

	goto/32 :l_JVhbFtCmAoZdOEmd_6

	nop

	:l_vkIrqbCrvOWFtjaD_4
    add-int p3, p2, p1

	goto/32 :l_ilvpkNgtzmosXfDF_5

	nop

	:l_TQoyQAryaVDgLBzz_3
    mul-int p2, p0, p1

	goto/32 :l_vkIrqbCrvOWFtjaD_4

	nop

	:l_WZMYgtKrvPMaMSrW_7
	goto/32 :before_first_instruction

	:l_ULinNWgIHTeryaCA_2
    const/16 p1, 0xd2

	goto/32 :l_TQoyQAryaVDgLBzz_3

	nop

	:l_uPRFDZJMBVAQtKZa_1
    const/16 p0, 0x2a

	goto/32 :l_ULinNWgIHTeryaCA_2

	nop

	:l_JVhbFtCmAoZdOEmd_6
    return-void

	:after_last_instruction

	goto/32 :l_WZMYgtKrvPMaMSrW_7

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_JzkXzapQkKJpHpJr_0

	nop

	:l_OmGbMoMBumfxioyc_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TTawzQoITKTPGbzn_22

	nop

	:l_jTzKwfQMDShFoPpS_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ufLubuNwwwUvEoRR_10

	nop

	:l_BjQRTOnDkObLqIJn_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_OBRqSgZYLtLdkaha_6

	nop

	:l_FFYFELcHRUiryYzz_4
	if-lez v0, :gl_TtOmuXyRwhQwDBpJ

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_TtOmuXyRwhQwDBpJ	goto/32 :l_BjQRTOnDkObLqIJn_5

	nop

	:l_QgLEGkIKgusQikMN_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mYlYVQBRACHwlVDW_26

	nop

	:l_xQVSeUTzXJLFnrXd_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QgLEGkIKgusQikMN_25

	nop

	:l_xTTODonuuYePsXPa_12
	if-eq v2, p0, :gl_eeTIMHRWuHHXmQIS

	goto/32 :cond_0

	:gl_eeTIMHRWuHHXmQIS
	goto/32 :l_aglTsGPANrsDIWmV_13

	nop

	:l_dCmUZAUPOlERlCbP_2
	add-int v0, v0, v1
	goto/32 :l_oUTkFnxrFWsBUEtY_3

	nop

	:l_vtYtvkPtcURCPByQ_15
	if-nez v5, :gl_tkVYXoFACOkXBOeK

	goto/32 :cond_1

	:gl_tkVYXoFACOkXBOeK
	goto/32 :l_iynSzZfFJhCOihvZ_16

	nop

	:l_JzkXzapQkKJpHpJr_0
	const v0, 20
	goto/32 :l_FqunpDDVnmmGqrtx_1

	nop

	:l_KkinuBhsIiVbALbZ_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_MsGpjFIIzCtbtMIu_20

	nop

	:l_MsGpjFIIzCtbtMIu_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_OmGbMoMBumfxioyc_21

	nop

	:l_FqunpDDVnmmGqrtx_1
	const v1, 28
	goto/32 :l_dCmUZAUPOlERlCbP_2

	nop

	:l_NCPhwNzNHBRQrRNf_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ixLhSUYPFxEqUNfa_18

	nop

	:l_ddXcODsJabFwbrsj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_JVBfxppNgtfXeycH_8

	nop

	:l_TTawzQoITKTPGbzn_22
	if-eq v2, v5, :gl_qrXmEgSMfmrXuSgY

	goto/32 :cond_3

	:gl_qrXmEgSMfmrXuSgY
    .line 602
	goto/32 :l_CabNdygsBtLGNIQy_23

	nop

	:l_kFhlbqBbEaaxbepX_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vtYtvkPtcURCPByQ_15

	nop

	:l_jzNrYzTOgSEmUbqy_33
	goto/32 :chWyycusLweDwCQL
	:l_FvQBnNhBFCnKBAwn_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_uUGBefDqQdqwhpwM_30

	nop

	:l_OBRqSgZYLtLdkaha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_ddXcODsJabFwbrsj_7

	nop

	:l_HfqgHjrwVTnYODSB_31
    return-object v4

	:after_last_instruction

	goto/32 :l_CuRvOJhUmaUdGkUo_32

	nop

	:l_mYlYVQBRACHwlVDW_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_OxjDKawIGOEuHxBo_27

	nop

	:l_uUGBefDqQdqwhpwM_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HfqgHjrwVTnYODSB_31

	nop

	:l_ixLhSUYPFxEqUNfa_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KkinuBhsIiVbALbZ_19

	nop

	:l_oUTkFnxrFWsBUEtY_3
	rem-int v0, v0, v1
	goto/32 :l_FFYFELcHRUiryYzz_4

	nop

	:l_aglTsGPANrsDIWmV_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_kFhlbqBbEaaxbepX_14

	nop

	:l_ciawtxHkHrzvimFu_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_FvQBnNhBFCnKBAwn_29

	nop

	:l_OxjDKawIGOEuHxBo_27
	if-nez v5, :gl_AnVUdSZySAGPwDJb

	goto/32 :cond_2

	:gl_AnVUdSZySAGPwDJb
    .line 603
	goto/32 :l_ciawtxHkHrzvimFu_28

	nop

	:l_ufLubuNwwwUvEoRR_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_ckXwStjSMpgRtXVI_11

	nop

	:l_CabNdygsBtLGNIQy_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xQVSeUTzXJLFnrXd_24

	nop

	:l_JVBfxppNgtfXeycH_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_jTzKwfQMDShFoPpS_9

	nop

	:l_CuRvOJhUmaUdGkUo_32
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_jzNrYzTOgSEmUbqy_33

	nop

	:l_ckXwStjSMpgRtXVI_11
    const/4 v4, 0x0

	goto/32 :l_xTTODonuuYePsXPa_12

	nop

	:l_iynSzZfFJhCOihvZ_16
    move-object v4, v2

	goto/32 :l_NCPhwNzNHBRQrRNf_17

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_pENdvqVPulZmFfnj_0

	nop

	:l_NXPRFmaAHqwQtwhX_3
    mul-int p2, p0, p1

	goto/32 :l_RsfASVnpljSmPdle_4

	nop

	:l_owTPDggQZtaVDbmd_1
    const/16 p0, 0x2a

	goto/32 :l_tpkyxHWIcGNNgpkP_2

	nop

	:l_tpkyxHWIcGNNgpkP_2
    const/16 p1, 0xd2

	goto/32 :l_NXPRFmaAHqwQtwhX_3

	nop

	:l_CaBbWOMzFozYPLGO_7
	goto/32 :before_first_instruction

	:l_wVdEHORFnXBUJBgq_6
    return-void

	:after_last_instruction

	goto/32 :l_CaBbWOMzFozYPLGO_7

	nop

	:l_pENdvqVPulZmFfnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owTPDggQZtaVDbmd_1

	nop

	:l_RsfASVnpljSmPdle_4
    add-int p3, p2, p1

	goto/32 :l_foLAsRbeeyGZPOYT_5

	nop

	:l_foLAsRbeeyGZPOYT_5
    int-to-double p0, p3

	goto/32 :l_wVdEHORFnXBUJBgq_6

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_UXnLIXahwyqhLTyu_0

	nop

	:l_UXnLIXahwyqhLTyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geammzxzwLCiLtHl_1

	nop

	:l_FZfGnfClvSjtQaQb_7
	goto/32 :before_first_instruction

	:l_HIHnksdsJPmlHdeR_6
    return-void

	:after_last_instruction

	goto/32 :l_FZfGnfClvSjtQaQb_7

	nop

	:l_ubcZNoyYasBQXzFY_2
    const/16 p1, 0xd2

	goto/32 :l_fHCgVqxzEDLypaVp_3

	nop

	:l_geammzxzwLCiLtHl_1
    const/16 p0, 0x2a

	goto/32 :l_ubcZNoyYasBQXzFY_2

	nop

	:l_SWFLWuBpjGWWVxys_5
    int-to-double p0, p3

	goto/32 :l_HIHnksdsJPmlHdeR_6

	nop

	:l_fHCgVqxzEDLypaVp_3
    mul-int p2, p0, p1

	goto/32 :l_VcBuckEsAsaHzKOY_4

	nop

	:l_VcBuckEsAsaHzKOY_4
    add-int p3, p2, p1

	goto/32 :l_SWFLWuBpjGWWVxys_5

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_eKeoVvjKFbLtwXMh_0

	nop

	:l_ouyxIPbklWuBqXdp_1
    const/16 p0, 0x2a

	goto/32 :l_EMQzdZxkCwNXtxnn_2

	nop

	:l_pxRldliZqoGFsKSp_7
	goto/32 :before_first_instruction

	:l_xUXHIguwDlIMKRlf_4
    add-int p3, p2, p1

	goto/32 :l_ONZvChxJUIEUjclR_5

	nop

	:l_dpdLxRldLOmxCAyI_6
    return-void

	:after_last_instruction

	goto/32 :l_pxRldliZqoGFsKSp_7

	nop

	:l_eKeoVvjKFbLtwXMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouyxIPbklWuBqXdp_1

	nop

	:l_ONZvChxJUIEUjclR_5
    int-to-double p0, p3

	goto/32 :l_dpdLxRldLOmxCAyI_6

	nop

	:l_jMPEJuTZsfkGThkE_3
    mul-int p2, p0, p1

	goto/32 :l_xUXHIguwDlIMKRlf_4

	nop

	:l_EMQzdZxkCwNXtxnn_2
    const/16 p1, 0xd2

	goto/32 :l_jMPEJuTZsfkGThkE_3

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_PbbIsySlGkvTqbvp_0

	nop

	:l_jruPAaAoSXJFBTLi_11
    return-void

	:after_last_instruction

	goto/32 :l_ZIWERpXtYQAGAUIQ_12

	nop

	:l_KzvaeuMPUXRQZzfE_13
	goto/32 :FqhGBUPEexJGxDIb
	:l_PbbIsySlGkvTqbvp_0
	const v0, 24
	goto/32 :l_pjBTbMUWNqmHgFDK_1

	nop

	:l_wLecfUywhisGVVFr_2
	add-int v0, v0, v1
	goto/32 :l_BAmhTrHUPSyggcEg_3

	nop

	:l_MjYgAwPumtxsmSUa_4
	if-lez v0, :gl_dfhkCJMPyWnCGZGk

	goto/32 :CpoUnvNqohBMOzIG

	:gl_dfhkCJMPyWnCGZGk	goto/32 :l_wpWwxqTBnOdHyogB_5

	nop

	:l_pjBTbMUWNqmHgFDK_1
	const v1, 7
	goto/32 :l_wLecfUywhisGVVFr_2

	nop

	:l_NCTsSAVotITppFCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_cYkeLHrVDEMGakap_7

	nop

	:l_cZsoPLyrspIuBCxZ_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_npQLrpAvrqyZuDqW_9

	nop

	:l_wpWwxqTBnOdHyogB_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_NCTsSAVotITppFCO_6

	nop

	:l_ZIWERpXtYQAGAUIQ_12
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_KzvaeuMPUXRQZzfE_13

	nop

	:l_BAmhTrHUPSyggcEg_3
	rem-int v0, v0, v1
	goto/32 :l_MjYgAwPumtxsmSUa_4

	nop

	:l_cYkeLHrVDEMGakap_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cZsoPLyrspIuBCxZ_8

	nop

	:l_zYlQKcHwbGOKprWs_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_jruPAaAoSXJFBTLi_11

	nop

	:l_npQLrpAvrqyZuDqW_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zYlQKcHwbGOKprWs_10

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_akqqajADaKulFzxK_0

	nop

	:l_EJRwFDrQEGITtxiI_3
	rem-int v0, v0, v1
	goto/32 :l_FsaVOfqKEOdofsoY_4

	nop

	:l_IdUSUvGYbKXvVaIt_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_vlRcSEehsovQZPVd_6

	nop

	:l_HgwcZubZcuEqZKeg_9
    move-object v1, p0

	goto/32 :l_tVIKkMEkXNsxBOze_10

	nop

	:l_akqqajADaKulFzxK_0
	const v0, 31
	goto/32 :l_PpesxQOTYLDhpWEa_1

	nop

	:l_nFmHdACDgxCWUPbC_13
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_UIhAhYgeOFuunWjY_14

	nop

	:l_udYpShtmGVxanUVY_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_HgwcZubZcuEqZKeg_9

	nop

	:l_UIhAhYgeOFuunWjY_14
	goto/32 :opNvAwQcICFhDdpi
	:l_ZTFxViayTpoMBOXm_12
    return-void

	:after_last_instruction

	goto/32 :l_nFmHdACDgxCWUPbC_13

	nop

	:l_FsaVOfqKEOdofsoY_4
	if-lez v0, :gl_iTLRdpQUPhmsCaKJ

	goto/32 :OakhskxeURsUjVBS

	:gl_iTLRdpQUPhmsCaKJ	goto/32 :l_IdUSUvGYbKXvVaIt_5

	nop

	:l_CdxBbhqPxDnUjzIJ_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_ZTFxViayTpoMBOXm_12

	nop

	:l_PpesxQOTYLDhpWEa_1
	const v1, 12
	goto/32 :l_OEnSKOCvEgyZaCXy_2

	nop

	:l_vlRcSEehsovQZPVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_FUbbYvZTlKMoxPkf_7

	nop

	:l_FUbbYvZTlKMoxPkf_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_udYpShtmGVxanUVY_8

	nop

	:l_OEnSKOCvEgyZaCXy_2
	add-int v0, v0, v1
	goto/32 :l_EJRwFDrQEGITtxiI_3

	nop

	:l_tVIKkMEkXNsxBOze_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_CdxBbhqPxDnUjzIJ_11

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_HvkAyKjjDkfxbnDJ_0

	nop

	:l_HvkAyKjjDkfxbnDJ_0
	const v0, 17
	goto/32 :l_uDeFFArTjzvjNCwY_1

	nop

	:l_iyivpoDatCKqVqNc_3
	rem-int v0, v0, v1
	goto/32 :l_woqqDsVWvIywlhUf_4

	nop

	:l_PcsKsGcLYPOPskIj_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_MHBKDgaeEsEKQnbQ_8

	nop

	:l_MHBKDgaeEsEKQnbQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UOSNcqLIsWxvjClU_9

	nop

	:l_uDeFFArTjzvjNCwY_1
	const v1, 12
	goto/32 :l_jrExMsXDjaUdDbyb_2

	nop

	:l_crycdmcPhmPlmsJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_PcsKsGcLYPOPskIj_7

	nop

	:l_DAFxrbpMwCdmtgVh_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_crycdmcPhmPlmsJN_6

	nop

	:l_UOSNcqLIsWxvjClU_9
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_xAUsxbUOXugvBReC_10

	nop

	:l_woqqDsVWvIywlhUf_4
	if-lez v0, :gl_nvJFmzchrdIRVMxu

	goto/32 :zjscIqtSyuzjNiZp

	:gl_nvJFmzchrdIRVMxu	goto/32 :l_DAFxrbpMwCdmtgVh_5

	nop

	:l_xAUsxbUOXugvBReC_10
	goto/32 :mjNChtmuPNwqzoYA
	:l_jrExMsXDjaUdDbyb_2
	add-int v0, v0, v1
	goto/32 :l_iyivpoDatCKqVqNc_3

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DjGvRXGtqipPMkcb_0

	nop

	:l_nXrbdyLAvJLFZwfR_13
	if-eqz p1, :gl_zKVVTrBGgMqktKRL

	goto/32 :cond_1

	:gl_zKVVTrBGgMqktKRL
	goto/32 :l_XpOReigTgRPNKsCb_14

	nop

	:l_DjGvRXGtqipPMkcb_0
	const v0, 24
	goto/32 :l_hKOfFFLAsMPiVxkk_1

	nop

	:l_LEPaufDedidmjJEZ_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_nXrbdyLAvJLFZwfR_13

	nop

	:l_QBOmcIYYjmtKnIsl_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IOwLFizkdpsJfurJ_9

	nop

	:l_VybEmxzRLLDlWuuT_2
	add-int v0, v0, v1
	goto/32 :l_eVZEcZmsaSvjFmMo_3

	nop

	:l_SmIlvHveCRaoQaKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_pBcTcJgzKDbAkruJ_7

	nop

	:l_pRjgcXGnpVdYyQtE_16
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_aWKWiKnAtMneekiO_17

	nop

	:l_hKOfFFLAsMPiVxkk_1
	const v1, 20
	goto/32 :l_VybEmxzRLLDlWuuT_2

	nop

	:l_iYmneXLBGTdoLWSi_15
    throw v0

	:after_last_instruction

	goto/32 :l_pRjgcXGnpVdYyQtE_16

	nop

	:l_JKnOePLKDczmHoaa_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_cMvNSpPQgISBjADv_11

	nop

	:l_pBcTcJgzKDbAkruJ_7
	if-eqz p1, :gl_mFwzVxzRGdbQlrli

	goto/32 :cond_0

	:gl_mFwzVxzRGdbQlrli
	goto/32 :l_QBOmcIYYjmtKnIsl_8

	nop

	:l_cMvNSpPQgISBjADv_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LEPaufDedidmjJEZ_12

	nop

	:l_VBnqyjNvVaejZaTS_4
	if-lez v0, :gl_jGikQgluynentMQa

	goto/32 :QawZAJiqXdDsLbvY

	:gl_jGikQgluynentMQa	goto/32 :l_TMSfSMivauFpKtRi_5

	nop

	:l_IOwLFizkdpsJfurJ_9
	if-nez v0, :gl_RaDWkzoQOJAHNNPF

	goto/32 :cond_0

	:gl_RaDWkzoQOJAHNNPF
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_JKnOePLKDczmHoaa_10

	nop

	:l_XpOReigTgRPNKsCb_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_iYmneXLBGTdoLWSi_15

	nop

	:l_eVZEcZmsaSvjFmMo_3
	rem-int v0, v0, v1
	goto/32 :l_VBnqyjNvVaejZaTS_4

	nop

	:l_aWKWiKnAtMneekiO_17
	goto/32 :zIFpWacnmRVFBmsy
	:l_TMSfSMivauFpKtRi_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_SmIlvHveCRaoQaKO_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RzrsVvTPEZwQCeNN_0

	nop

	:l_wZuVcQBiWaYEFLbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_zzqswxhBIuVabKDg_7

	nop

	:l_lsjAUywtBELGpeOB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ixuopsDqtFQVRuuY_16

	nop

	:l_URBosKKoIFPrVmYa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lsjAUywtBELGpeOB_15

	nop

	:l_rcNKolTkyVkdFOHX_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_DrEnIsnvbbeOqbrY_12

	nop

	:l_FZyXhlBkjCnABize_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_goCuDoXcBoPMnpQG_9

	nop

	:l_DrEnIsnvbbeOqbrY_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hcsKSbohoBErzmRO_13

	nop

	:l_GWpnpqSenlNLeMKw_2
	add-int v0, v0, v1
	goto/32 :l_nBlmjcuiLrXYyoxi_3

	nop

	:l_KsikJBzrILsovphA_1
	const v1, 23
	goto/32 :l_GWpnpqSenlNLeMKw_2

	nop

	:l_nBlmjcuiLrXYyoxi_3
	rem-int v0, v0, v1
	goto/32 :l_iFPNpudPfWiiZXEm_4

	nop

	:l_QzkphPbjAqJVUwkF_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_wZuVcQBiWaYEFLbe_6

	nop

	:l_RzrsVvTPEZwQCeNN_0
	const v0, 30
	goto/32 :l_KsikJBzrILsovphA_1

	nop

	:l_ixuopsDqtFQVRuuY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HtjJaxQxKAeqmsPO_17

	nop

	:l_HtjJaxQxKAeqmsPO_17
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_GnOAoYSSVodUKcBc_18

	nop

	:l_goCuDoXcBoPMnpQG_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_WZchnNBVFmDdynsf_10

	nop

	:l_WZchnNBVFmDdynsf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rcNKolTkyVkdFOHX_11

	nop

	:l_iFPNpudPfWiiZXEm_4
	if-lez v0, :gl_FADerjQSsNEaYCLl

	goto/32 :mFjmymeLUpyAFHFS

	:gl_FADerjQSsNEaYCLl	goto/32 :l_QzkphPbjAqJVUwkF_5

	nop

	:l_zzqswxhBIuVabKDg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FZyXhlBkjCnABize_8

	nop

	:l_GnOAoYSSVodUKcBc_18
	goto/32 :tZbidnCmDCsLMHaB
	:l_hcsKSbohoBErzmRO_13
    const/16 v1, 0x29

	goto/32 :l_URBosKKoIFPrVmYa_14

	nop

.end method
