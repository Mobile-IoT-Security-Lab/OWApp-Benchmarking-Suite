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

	goto/32 :l_VwDuyAQHvvoeXpAT_0

	nop

	:l_gYdsWVMrIlfJyNBg_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_BaOxEGKAhcEZalOW_8

	nop

	:l_wXeAnBxIoTbsIqJI_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_xcERMmKnKullmeSD_11

	nop

	:l_jWcbdZTgrmixYxdY_1
	const v1, 14
	goto/32 :l_aDHyaJGhGCWyjjAQ_2

	nop

	:l_oymmakgpxPznXoyp_16
    return-void

	:after_last_instruction

	goto/32 :l_lmLFBCDKbRUeHMHk_17

	nop

	:l_lmLFBCDKbRUeHMHk_17
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_AeJbaMtVCtITyaNy_18

	nop

	:l_lTEJVewiDGEHnZIA_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_fMjOvcHUpmGkKHHy_6

	nop

	:l_fMjOvcHUpmGkKHHy_6
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
	goto/32 :l_gYdsWVMrIlfJyNBg_7

	nop

	:l_aDHyaJGhGCWyjjAQ_2
	add-int v0, v0, v1
	goto/32 :l_hxZuaFOqrLTLCZcb_3

	nop

	:l_ogBQEUcRDuYNNBnS_4
	if-lez v0, :gl_pZZkiJOhVPComPXd

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_pZZkiJOhVPComPXd	goto/32 :l_lTEJVewiDGEHnZIA_5

	nop

	:l_BaOxEGKAhcEZalOW_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_sIFMCBtbagxywrtY_9

	nop

	:l_FAJDlkRZqGThNDaP_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_NWmUpJDveqpBijEr_13

	nop

	:l_hxZuaFOqrLTLCZcb_3
	rem-int v0, v0, v1
	goto/32 :l_ogBQEUcRDuYNNBnS_4

	nop

	:l_sIFMCBtbagxywrtY_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_wXeAnBxIoTbsIqJI_10

	nop

	:l_xcERMmKnKullmeSD_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_FAJDlkRZqGThNDaP_12

	nop

	:l_NWmUpJDveqpBijEr_13
    move-object v0, p0

	goto/32 :l_zBBUDnDGVuXPwxnV_14

	nop

	:l_VwDuyAQHvvoeXpAT_0
	const v0, 18
	goto/32 :l_jWcbdZTgrmixYxdY_1

	nop

	:l_sCLidQjLQevSKKxt_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_oymmakgpxPznXoyp_16

	nop

	:l_AeJbaMtVCtITyaNy_18
	goto/32 :xHpttQsxXtbhRAtv
	:l_zBBUDnDGVuXPwxnV_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_sCLidQjLQevSKKxt_15

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_XaaQjLMhkKztOJpU_0

	nop

	:l_MuGnjFYfNSPCbEnE_2
    const/16 p1, 0xd2

	goto/32 :l_KiUtOdJGdkvJqbYa_3

	nop

	:l_XaaQjLMhkKztOJpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnWnPyJDaeQGftNV_1

	nop

	:l_KiUtOdJGdkvJqbYa_3
    mul-int p2, p0, p1

	goto/32 :l_dwtVbDiLHnCrrgiB_4

	nop

	:l_BnWnPyJDaeQGftNV_1
    const/16 p0, 0x2a

	goto/32 :l_MuGnjFYfNSPCbEnE_2

	nop

	:l_dwtVbDiLHnCrrgiB_4
    add-int p3, p2, p1

	goto/32 :l_DwEXSGYwCdlKKMeC_5

	nop

	:l_aiQAjjUJJdilGPjD_6
    return-void

	:after_last_instruction

	goto/32 :l_zHYPDLyotaBCqPCC_7

	nop

	:l_zHYPDLyotaBCqPCC_7
	goto/32 :before_first_instruction

	:l_DwEXSGYwCdlKKMeC_5
    int-to-double p0, p3

	goto/32 :l_aiQAjjUJJdilGPjD_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_JNpUUXXxazRYbnrJ_0

	nop

	:l_xpKzHqYBtKmMTgWo_2
    const/16 p1, 0xd2

	goto/32 :l_UlsTerPQoxOeBIyf_3

	nop

	:l_UhQLDtSdxzxHkWku_5
    int-to-double p0, p3

	goto/32 :l_kkqAQMNhYNGufEKs_6

	nop

	:l_UlsTerPQoxOeBIyf_3
    mul-int p2, p0, p1

	goto/32 :l_hivRcXkKJvWdpuUW_4

	nop

	:l_hivRcXkKJvWdpuUW_4
    add-int p3, p2, p1

	goto/32 :l_UhQLDtSdxzxHkWku_5

	nop

	:l_cphsCsEbSCAJYcGj_7
	goto/32 :before_first_instruction

	:l_JNpUUXXxazRYbnrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbvaLlgbRiVRDGxM_1

	nop

	:l_kkqAQMNhYNGufEKs_6
    return-void

	:after_last_instruction

	goto/32 :l_cphsCsEbSCAJYcGj_7

	nop

	:l_NbvaLlgbRiVRDGxM_1
    const/16 p0, 0x2a

	goto/32 :l_xpKzHqYBtKmMTgWo_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dXaJahTToRsuXMlQ_0

	nop

	:l_LSqpMakzPfqTdsSl_6
    return-void

	:after_last_instruction

	goto/32 :l_DXHEDMJrAZAsMABv_7

	nop

	:l_dXaJahTToRsuXMlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPYLWlOhvUvNlDqZ_1

	nop

	:l_paeFjNwojMmrLYFc_4
    add-int p3, p2, p1

	goto/32 :l_FgUZjxZMKKjsBmvb_5

	nop

	:l_DXHEDMJrAZAsMABv_7
	goto/32 :before_first_instruction

	:l_JNsdwlYQTlYBFvoC_3
    mul-int p2, p0, p1

	goto/32 :l_paeFjNwojMmrLYFc_4

	nop

	:l_FgUZjxZMKKjsBmvb_5
    int-to-double p0, p3

	goto/32 :l_LSqpMakzPfqTdsSl_6

	nop

	:l_tYuYKcmrSpPqlPkC_2
    const/16 p1, 0xd2

	goto/32 :l_JNsdwlYQTlYBFvoC_3

	nop

	:l_pPYLWlOhvUvNlDqZ_1
    const/16 p0, 0x2a

	goto/32 :l_tYuYKcmrSpPqlPkC_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ULvXJPBDxTbOADpu_0

	nop

	:l_kDimrqkfZJKFAwkJ_11
	if-nez v0, :gl_VSTkUHxeSRyDvZxM

	goto/32 :cond_1

	:gl_VSTkUHxeSRyDvZxM
	goto/32 :l_utTKgcfZzysuittj_12

	nop

	:l_PhzzPpghBXOEfqyL_23
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_kPOFRhCjaBEjzTyb_24

	nop

	:l_KmxysecfWizphTKg_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vVFmiFiuniUugPIj_18

	nop

	:l_ZnsybxEaqXcQIaLi_13
    goto :goto_1

    :cond_1
	goto/32 :l_jaQUoiZzwOhVYyIw_14

	nop

	:l_jfNzGqEotMDNcwnx_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xAYmoUBRkzePoIOZ_16

	nop

	:l_kvLHFZBtEYrfmsic_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_XSJnPuhtcYrkmKst_21

	nop

	:l_npAWnMKlxPSpTuoQ_3
	rem-int v0, v0, v1
	goto/32 :l_nLXewhFVuxxsIJrp_4

	nop

	:l_SfXtUxsMuNkIBJEP_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_kDimrqkfZJKFAwkJ_11

	nop

	:l_MDdtcijGFOdvMFwL_8
    const/4 v0, 0x1

	goto/32 :l_uRbTBPWHHvQwwtlV_9

	nop

	:l_nLXewhFVuxxsIJrp_4
	if-lez v0, :gl_sEmOYWpDwGIOAxHw

	goto/32 :HIfydaSRHwHJltDh

	:gl_sEmOYWpDwGIOAxHw	goto/32 :l_raMGXidlDMFDbXrR_5

	nop

	:l_NeTJblzUbeWWjRrQ_7
	if-eqz p1, :gl_oHgVZRzKzRvrJMok

	goto/32 :cond_0

	:gl_oHgVZRzKzRvrJMok
	goto/32 :l_MDdtcijGFOdvMFwL_8

	nop

	:l_vVFmiFiuniUugPIj_18
	if-nez v2, :gl_lQAhcNDiUTTPjkvA

	goto/32 :cond_2

	:gl_lQAhcNDiUTTPjkvA
    .line 619
	goto/32 :l_PCcgnEPXxQpqXDvU_19

	nop

	:l_ULvXJPBDxTbOADpu_0
	const v0, 5
	goto/32 :l_enxzSWZvXsCvuDGN_1

	nop

	:l_gPwvwnikNLJLRENS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_NeTJblzUbeWWjRrQ_7

	nop

	:l_xAYmoUBRkzePoIOZ_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KmxysecfWizphTKg_17

	nop

	:l_enxzSWZvXsCvuDGN_1
	const v1, 21
	goto/32 :l_YEBKRCbhzXtIxymj_2

	nop

	:l_uRbTBPWHHvQwwtlV_9
    goto :goto_0

    :cond_0
	goto/32 :l_SfXtUxsMuNkIBJEP_10

	nop

	:l_PCcgnEPXxQpqXDvU_19
	if-nez v0, :gl_gxVHyfrCAiZxUkLt

	goto/32 :cond_2

	:gl_gxVHyfrCAiZxUkLt
    .line 620
	goto/32 :l_kvLHFZBtEYrfmsic_20

	nop

	:l_utTKgcfZzysuittj_12
    const/4 v1, 0x0

	goto/32 :l_ZnsybxEaqXcQIaLi_13

	nop

	:l_FavlRxibZTFSiyJv_22
    return-void

	:after_last_instruction

	goto/32 :l_PhzzPpghBXOEfqyL_23

	nop

	:l_XSJnPuhtcYrkmKst_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_FavlRxibZTFSiyJv_22

	nop

	:l_kPOFRhCjaBEjzTyb_24
	goto/32 :erFrNCGtoaeqLxaV
	:l_jaQUoiZzwOhVYyIw_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jfNzGqEotMDNcwnx_15

	nop

	:l_raMGXidlDMFDbXrR_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_gPwvwnikNLJLRENS_6

	nop

	:l_YEBKRCbhzXtIxymj_2
	add-int v0, v0, v1
	goto/32 :l_npAWnMKlxPSpTuoQ_3

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_HrmfqHBfYSdRASFc_0

	nop

	:l_LLhOysKIrRgIlbjX_5
    int-to-double p0, p3

	goto/32 :l_hJcJSELrZEzxZznT_6

	nop

	:l_ELojUSjlDtEwRXjI_4
    add-int p3, p2, p1

	goto/32 :l_LLhOysKIrRgIlbjX_5

	nop

	:l_BWNyAoHSPMQKiNcK_1
    const/16 p0, 0x2a

	goto/32 :l_oaoiVwQAZWgnTGHX_2

	nop

	:l_HrmfqHBfYSdRASFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWNyAoHSPMQKiNcK_1

	nop

	:l_FchsEZSTIKpIyKzC_3
    mul-int p2, p0, p1

	goto/32 :l_ELojUSjlDtEwRXjI_4

	nop

	:l_xjSlndigoQQoQOeM_7
	goto/32 :before_first_instruction

	:l_hJcJSELrZEzxZznT_6
    return-void

	:after_last_instruction

	goto/32 :l_xjSlndigoQQoQOeM_7

	nop

	:l_oaoiVwQAZWgnTGHX_2
    const/16 p1, 0xd2

	goto/32 :l_FchsEZSTIKpIyKzC_3

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_gIzmTetPowgfyiNf_0

	nop

	:l_hZYAiwfJkjijwkFG_1
    const/16 p0, 0x2a

	goto/32 :l_hlLEPcOCdkmzzZjt_2

	nop

	:l_GXRCAumKMiMTmUmJ_3
    mul-int p2, p0, p1

	goto/32 :l_mXdboMXZLDAEDmdZ_4

	nop

	:l_kfdXYhwplyFMOTqu_6
    return-void

	:after_last_instruction

	goto/32 :l_aLfopFpVyXQXhYUN_7

	nop

	:l_hlLEPcOCdkmzzZjt_2
    const/16 p1, 0xd2

	goto/32 :l_GXRCAumKMiMTmUmJ_3

	nop

	:l_mXdboMXZLDAEDmdZ_4
    add-int p3, p2, p1

	goto/32 :l_uRbbkesuepOboACk_5

	nop

	:l_uRbbkesuepOboACk_5
    int-to-double p0, p3

	goto/32 :l_kfdXYhwplyFMOTqu_6

	nop

	:l_aLfopFpVyXQXhYUN_7
	goto/32 :before_first_instruction

	:l_gIzmTetPowgfyiNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZYAiwfJkjijwkFG_1

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GtgmeyWOOcJidDMc_0

	nop

	:l_HaeBVhoVXXOIuczd_1
    const/16 p0, 0x2a

	goto/32 :l_DcDIrONCIEmjiMzG_2

	nop

	:l_GtgmeyWOOcJidDMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaeBVhoVXXOIuczd_1

	nop

	:l_PYsEppXifPfNcHtb_4
    add-int p3, p2, p1

	goto/32 :l_DZfYMlIKYKPAfTBP_5

	nop

	:l_EeotKqCKUEnTukrE_7
	goto/32 :before_first_instruction

	:l_FsUanLexiRRmsBhU_3
    mul-int p2, p0, p1

	goto/32 :l_PYsEppXifPfNcHtb_4

	nop

	:l_DZfYMlIKYKPAfTBP_5
    int-to-double p0, p3

	goto/32 :l_GJUtKZYHYLPFVcOu_6

	nop

	:l_GJUtKZYHYLPFVcOu_6
    return-void

	:after_last_instruction

	goto/32 :l_EeotKqCKUEnTukrE_7

	nop

	:l_DcDIrONCIEmjiMzG_2
    const/16 p1, 0xd2

	goto/32 :l_FsUanLexiRRmsBhU_3

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_qUsYLXYWkQiKWDrd_0

	nop

	:l_zbpOSljbrxxjtCuk_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jyzNXQQugJMDrUgA_24

	nop

	:l_YEGzBotNBcGvPILa_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KPANcdZkEnPpEmDB_22

	nop

	:l_AuGkrxrJgtcdbrBa_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_OLbCCYktjjoRSzsP_29

	nop

	:l_eATfSOUcqpSLpqVb_4
	if-lez v0, :gl_aqfZLiOWnOyXrJLm

	goto/32 :oYFeAHAlKbvnQTua

	:gl_aqfZLiOWnOyXrJLm	goto/32 :l_GibhpHieZwZcMNYi_5

	nop

	:l_WvFeGnKKZuTGNDBT_33
	goto/32 :TneKMYTwHCtpAiWw
	:l_qUsYLXYWkQiKWDrd_0
	const v0, 30
	goto/32 :l_YxCHrMBrVaEwBVUZ_1

	nop

	:l_wgfOuZPDtzZyUTkd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_tPPWyNJSXSdDSZnY_7

	nop

	:l_OLbCCYktjjoRSzsP_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_EHOCoHRWucWnZaKZ_30

	nop

	:l_FDfnrNNcKgdWEfdz_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_jeeQAsZtcOTpvDBr_10

	nop

	:l_jyzNXQQugJMDrUgA_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OuuEeLjqUrPxbPdK_25

	nop

	:l_GibhpHieZwZcMNYi_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_wgfOuZPDtzZyUTkd_6

	nop

	:l_EtlCIdqTQgNGifqZ_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dcnDrIbRaJGFxEOr_27

	nop

	:l_sRkRGfiKhmRMMxxm_32
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_WvFeGnKKZuTGNDBT_33

	nop

	:l_yajNMzkRCdnpbisV_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_FDfnrNNcKgdWEfdz_9

	nop

	:l_vQXclLMDavvQwTZA_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_YEGzBotNBcGvPILa_21

	nop

	:l_EHOCoHRWucWnZaKZ_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QlzZDineVekAlbzS_31

	nop

	:l_OuuEeLjqUrPxbPdK_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EtlCIdqTQgNGifqZ_26

	nop

	:l_FxvczjoalqDQTlfY_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_vQXclLMDavvQwTZA_20

	nop

	:l_HeOnUZeMFwYsjvLo_3
	rem-int v0, v0, v1
	goto/32 :l_eATfSOUcqpSLpqVb_4

	nop

	:l_jeeQAsZtcOTpvDBr_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_XyDeaFGwKyJYNkhq_11

	nop

	:l_RTUertWbfOcoqsqK_15
	if-nez v5, :gl_qWDNAIQdORmxTMxI

	goto/32 :cond_1

	:gl_qWDNAIQdORmxTMxI
	goto/32 :l_RFTBMyxVWvlNzJJz_16

	nop

	:l_YxCHrMBrVaEwBVUZ_1
	const v1, 3
	goto/32 :l_vfGpFxinGXYpJNsj_2

	nop

	:l_dcnDrIbRaJGFxEOr_27
	if-nez v5, :gl_PcOUXCsWcCaZNQGq

	goto/32 :cond_2

	:gl_PcOUXCsWcCaZNQGq
    .line 603
	goto/32 :l_AuGkrxrJgtcdbrBa_28

	nop

	:l_oQiwiFJiazBBPIli_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_MCuPWnxSZLkIyidV_14

	nop

	:l_tPPWyNJSXSdDSZnY_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_yajNMzkRCdnpbisV_8

	nop

	:l_WhLloYJEvxNYQYqu_12
	if-eq v2, p0, :gl_temWKOjcRBsmOTaA

	goto/32 :cond_0

	:gl_temWKOjcRBsmOTaA
	goto/32 :l_oQiwiFJiazBBPIli_13

	nop

	:l_MCuPWnxSZLkIyidV_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RTUertWbfOcoqsqK_15

	nop

	:l_uVGFmXzlKifVaTrA_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cwXhITYraJfDBSUy_18

	nop

	:l_RFTBMyxVWvlNzJJz_16
    move-object v4, v2

	goto/32 :l_uVGFmXzlKifVaTrA_17

	nop

	:l_QlzZDineVekAlbzS_31
    return-object v4

	:after_last_instruction

	goto/32 :l_sRkRGfiKhmRMMxxm_32

	nop

	:l_XyDeaFGwKyJYNkhq_11
    const/4 v4, 0x0

	goto/32 :l_WhLloYJEvxNYQYqu_12

	nop

	:l_cwXhITYraJfDBSUy_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_FxvczjoalqDQTlfY_19

	nop

	:l_KPANcdZkEnPpEmDB_22
	if-eq v2, v5, :gl_LsSZxfwIvsOZjZGW

	goto/32 :cond_3

	:gl_LsSZxfwIvsOZjZGW
    .line 602
	goto/32 :l_zbpOSljbrxxjtCuk_23

	nop

	:l_vfGpFxinGXYpJNsj_2
	add-int v0, v0, v1
	goto/32 :l_HeOnUZeMFwYsjvLo_3

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_NWLEqOICUXGLjMVW_0

	nop

	:l_sWdYBzghpvTWHJtG_7
	goto/32 :before_first_instruction

	:l_IYcKeXLdiBzlLNma_1
    const/16 p0, 0x2a

	goto/32 :l_jvNuYfFnAKLpQbZn_2

	nop

	:l_eGSMNjoIfYeKXuoF_3
    mul-int p2, p0, p1

	goto/32 :l_pwSiNbbGAibJyAXH_4

	nop

	:l_jvNuYfFnAKLpQbZn_2
    const/16 p1, 0xd2

	goto/32 :l_eGSMNjoIfYeKXuoF_3

	nop

	:l_wiSAkXffGnlOdHHl_6
    return-void

	:after_last_instruction

	goto/32 :l_sWdYBzghpvTWHJtG_7

	nop

	:l_NWLEqOICUXGLjMVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYcKeXLdiBzlLNma_1

	nop

	:l_pwSiNbbGAibJyAXH_4
    add-int p3, p2, p1

	goto/32 :l_pKWaqiAlBtmHJhPr_5

	nop

	:l_pKWaqiAlBtmHJhPr_5
    int-to-double p0, p3

	goto/32 :l_wiSAkXffGnlOdHHl_6

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_vaVrGbCyAfcUHDXT_0

	nop

	:l_rSClfOpyBqXWCudP_1
    const/16 p0, 0x2a

	goto/32 :l_rjLlRZGPPOichewm_2

	nop

	:l_VZcYfHGhljogerKS_7
	goto/32 :before_first_instruction

	:l_WKeZsiJOJnLlwDqt_6
    return-void

	:after_last_instruction

	goto/32 :l_VZcYfHGhljogerKS_7

	nop

	:l_vaVrGbCyAfcUHDXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSClfOpyBqXWCudP_1

	nop

	:l_jktnRDxEAgqxRsVL_5
    int-to-double p0, p3

	goto/32 :l_WKeZsiJOJnLlwDqt_6

	nop

	:l_QcjAiLxzAoxfnEIO_3
    mul-int p2, p0, p1

	goto/32 :l_bGLrZkKfNzjeeefU_4

	nop

	:l_bGLrZkKfNzjeeefU_4
    add-int p3, p2, p1

	goto/32 :l_jktnRDxEAgqxRsVL_5

	nop

	:l_rjLlRZGPPOichewm_2
    const/16 p1, 0xd2

	goto/32 :l_QcjAiLxzAoxfnEIO_3

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_KcmhsNyvnylsWDiI_0

	nop

	:l_AZAWrCHrPmeYqMtJ_1
    const/16 p0, 0x2a

	goto/32 :l_JmjNHsEsmyChbKCg_2

	nop

	:l_KcmhsNyvnylsWDiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZAWrCHrPmeYqMtJ_1

	nop

	:l_JwlJRNQNsALUfXcF_5
    int-to-double p0, p3

	goto/32 :l_dilgmGHWJwNWbAof_6

	nop

	:l_dilgmGHWJwNWbAof_6
    return-void

	:after_last_instruction

	goto/32 :l_rxGRXtcAIGWUTjpE_7

	nop

	:l_rxGRXtcAIGWUTjpE_7
	goto/32 :before_first_instruction

	:l_dalNIeiHVksuhsnp_3
    mul-int p2, p0, p1

	goto/32 :l_InLlhZzSOzgpZjIE_4

	nop

	:l_InLlhZzSOzgpZjIE_4
    add-int p3, p2, p1

	goto/32 :l_JwlJRNQNsALUfXcF_5

	nop

	:l_JmjNHsEsmyChbKCg_2
    const/16 p1, 0xd2

	goto/32 :l_dalNIeiHVksuhsnp_3

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_XBjYLoyDTNNPgZzz_0

	nop

	:l_JZsBEuIVVLimUwnO_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_nrqWWYnrsJWIAwoz_6

	nop

	:l_hwiZToMyeJoIvQhT_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_SytlsVhVCKDFKiYG_11

	nop

	:l_iOfZJshMFYyWwuTW_13
	goto/32 :oRksoFWoclbEyjzA
	:l_nrqWWYnrsJWIAwoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_LchzRLMGtfSLZozK_7

	nop

	:l_YoPHjYOTjDyKVQNC_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lHyMYnKyGRsxiVjH_9

	nop

	:l_fntqLDMiokrcxiBa_1
	const v1, 8
	goto/32 :l_zUpVWppnSdPodauB_2

	nop

	:l_CqQXyNkhKlVwuVCn_3
	rem-int v0, v0, v1
	goto/32 :l_mHZfXITNmyVbPCnt_4

	nop

	:l_XBjYLoyDTNNPgZzz_0
	const v0, 31
	goto/32 :l_fntqLDMiokrcxiBa_1

	nop

	:l_lHyMYnKyGRsxiVjH_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hwiZToMyeJoIvQhT_10

	nop

	:l_mHZfXITNmyVbPCnt_4
	if-lez v0, :gl_AcLQRmaGGKPKwaFx

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_AcLQRmaGGKPKwaFx	goto/32 :l_JZsBEuIVVLimUwnO_5

	nop

	:l_LchzRLMGtfSLZozK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_YoPHjYOTjDyKVQNC_8

	nop

	:l_zUpVWppnSdPodauB_2
	add-int v0, v0, v1
	goto/32 :l_CqQXyNkhKlVwuVCn_3

	nop

	:l_SytlsVhVCKDFKiYG_11
    return-void

	:after_last_instruction

	goto/32 :l_VCPsshkfuEfxhLNI_12

	nop

	:l_VCPsshkfuEfxhLNI_12
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_iOfZJshMFYyWwuTW_13

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FMEgZHMrDRPIEMiE_0

	nop

	:l_XYVPywVsNSCbbvDJ_3
	rem-int v0, v0, v1
	goto/32 :l_dEONquxLPJEgOfQe_4

	nop

	:l_fPpvvzGzyAagOtxt_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_CwjqxPEhFgOaXZPc_11

	nop

	:l_FMEgZHMrDRPIEMiE_0
	const v0, 32
	goto/32 :l_pqnLLJvTabJWpWyk_1

	nop

	:l_CwjqxPEhFgOaXZPc_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_vDPoxJWPlcIzmwmx_12

	nop

	:l_LjZWcyKhJkgSCoBX_13
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_ydAYQHkBAJaRerIk_14

	nop

	:l_ydAYQHkBAJaRerIk_14
	goto/32 :uGdnQWfQEOBrNbSi
	:l_WfXTkizfqafVktfB_2
	add-int v0, v0, v1
	goto/32 :l_XYVPywVsNSCbbvDJ_3

	nop

	:l_exHyMWyqdQgoGOCh_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_jSHZHSeArtrEOuRi_6

	nop

	:l_pqnLLJvTabJWpWyk_1
	const v1, 8
	goto/32 :l_WfXTkizfqafVktfB_2

	nop

	:l_jSHZHSeArtrEOuRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_ovZwoDdIrWIoaPqF_7

	nop

	:l_zoVTugArznQMLILe_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_YkfLeFnstdUsiWYa_9

	nop

	:l_vDPoxJWPlcIzmwmx_12
    return-void

	:after_last_instruction

	goto/32 :l_LjZWcyKhJkgSCoBX_13

	nop

	:l_dEONquxLPJEgOfQe_4
	if-lez v0, :gl_WUkLofGwYvGudriD

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_WUkLofGwYvGudriD	goto/32 :l_exHyMWyqdQgoGOCh_5

	nop

	:l_YkfLeFnstdUsiWYa_9
    move-object v1, p0

	goto/32 :l_fPpvvzGzyAagOtxt_10

	nop

	:l_ovZwoDdIrWIoaPqF_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_zoVTugArznQMLILe_8

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_EuWCaPtCruQDLfDJ_0

	nop

	:l_qKgXzRxKWdHVqeyA_3
	rem-int v0, v0, v1
	goto/32 :l_gIZTIEREgbExcHkw_4

	nop

	:l_EtpbUTCesxAZuBlm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tSeOxgdEGXuEPNQC_9

	nop

	:l_dLUKrEbFeMMQWANJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_EtpbUTCesxAZuBlm_8

	nop

	:l_eUMeeOQeckYQTKXr_1
	const v1, 23
	goto/32 :l_PVdEdTSyjvtPiKZT_2

	nop

	:l_RAnhNAyDqhQwddNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_dLUKrEbFeMMQWANJ_7

	nop

	:l_tSeOxgdEGXuEPNQC_9
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_jSjSBWRtWddGHKjk_10

	nop

	:l_PVdEdTSyjvtPiKZT_2
	add-int v0, v0, v1
	goto/32 :l_qKgXzRxKWdHVqeyA_3

	nop

	:l_gIZTIEREgbExcHkw_4
	if-lez v0, :gl_oaxNTGcVMNKojcHc

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_oaxNTGcVMNKojcHc	goto/32 :l_RiUtGXhycjyoXsMb_5

	nop

	:l_RiUtGXhycjyoXsMb_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_RAnhNAyDqhQwddNd_6

	nop

	:l_EuWCaPtCruQDLfDJ_0
	const v0, 15
	goto/32 :l_eUMeeOQeckYQTKXr_1

	nop

	:l_jSjSBWRtWddGHKjk_10
	goto/32 :jHphBiFsZoJlkXak
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_glmALFAPMzxqRLAz_0

	nop

	:l_dwgNaMaLZTEeCqoJ_7
	if-eqz p1, :gl_LLWRXqOFUDZVftpE

	goto/32 :cond_0

	:gl_LLWRXqOFUDZVftpE
	goto/32 :l_mAtzJyNwGxPVXeYj_8

	nop

	:l_RCCgLVaswukuRYMA_16
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_CUnTTXtqAbPwNRdb_17

	nop

	:l_QwFfyzEQmmsSUAWb_15
    throw v0

	:after_last_instruction

	goto/32 :l_RCCgLVaswukuRYMA_16

	nop

	:l_mfbqiDDKQzEFwyfO_4
	if-lez v0, :gl_kZovRvLQGUtvgcHu

	goto/32 :rKZXprtDtkidhTlR

	:gl_kZovRvLQGUtvgcHu	goto/32 :l_xsyNzmThqbrOGrbk_5

	nop

	:l_PBRtOmkbSjqxUbgn_9
	if-nez v0, :gl_KzCPqYIIdInChLZJ

	goto/32 :cond_0

	:gl_KzCPqYIIdInChLZJ
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_BOhNUfLiKfrEAuQM_10

	nop

	:l_FlJPIlOFMsQamDje_1
	const v1, 4
	goto/32 :l_rvbdUuNBUrRimurc_2

	nop

	:l_WNpaczMgDywEsghj_11
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

	goto/32 :l_nXNuFIEFgJgBJNDH_12

	nop

	:l_nXNuFIEFgJgBJNDH_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_rqKYBzCHcAYiuzLI_13

	nop

	:l_glmALFAPMzxqRLAz_0
	const v0, 4
	goto/32 :l_FlJPIlOFMsQamDje_1

	nop

	:l_xsyNzmThqbrOGrbk_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_CRjqbfDkiwEjOGQv_6

	nop

	:l_CUnTTXtqAbPwNRdb_17
	goto/32 :UAfOxTYkORZsLDgT
	:l_CRjqbfDkiwEjOGQv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_dwgNaMaLZTEeCqoJ_7

	nop

	:l_dKLZigphIZbhBEdg_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_QwFfyzEQmmsSUAWb_15

	nop

	:l_MbzByGqBSJOGrtRi_3
	rem-int v0, v0, v1
	goto/32 :l_mfbqiDDKQzEFwyfO_4

	nop

	:l_rqKYBzCHcAYiuzLI_13
	if-eqz p1, :gl_BdZhKgNgopzCmXYn

	goto/32 :cond_1

	:gl_BdZhKgNgopzCmXYn
	goto/32 :l_dKLZigphIZbhBEdg_14

	nop

	:l_mAtzJyNwGxPVXeYj_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBRtOmkbSjqxUbgn_9

	nop

	:l_BOhNUfLiKfrEAuQM_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_WNpaczMgDywEsghj_11

	nop

	:l_rvbdUuNBUrRimurc_2
	add-int v0, v0, v1
	goto/32 :l_MbzByGqBSJOGrtRi_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YNLiWXdGczJcUJuq_0

	nop

	:l_oivdkVoVMMZZfUSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_iQRuMXomlnSncvyx_7

	nop

	:l_YNLiWXdGczJcUJuq_0
	const v0, 8
	goto/32 :l_nofZWWQFAqIXVKSx_1

	nop

	:l_VSVqKdaiPLaGlPJZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qWAXlyIafIAhfFVp_15

	nop

	:l_PgquEBgpeAqbgjqW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cHjFoGotMkUFeRKo_17

	nop

	:l_EpoxahFrSsfUgPWV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_lAQOPrzBNYgCWRgV_12

	nop

	:l_iQRuMXomlnSncvyx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YrrXTPnqlqyhaLyb_8

	nop

	:l_LvQHOvDUFKKkSXkK_18
	goto/32 :bVxkJQHluQuFunXr
	:l_YrrXTPnqlqyhaLyb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cVFrIDdsLNFBmzWE_9

	nop

	:l_cVFrIDdsLNFBmzWE_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_sgyqsMRLDhyfjwAv_10

	nop

	:l_TCTLEDpdvONXKxei_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_oivdkVoVMMZZfUSu_6

	nop

	:l_sFdDQoHaHyuWEBzh_3
	rem-int v0, v0, v1
	goto/32 :l_OfuElJvGRbZibpFp_4

	nop

	:l_qWAXlyIafIAhfFVp_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PgquEBgpeAqbgjqW_16

	nop

	:l_sgyqsMRLDhyfjwAv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EpoxahFrSsfUgPWV_11

	nop

	:l_cHjFoGotMkUFeRKo_17
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_LvQHOvDUFKKkSXkK_18

	nop

	:l_sGIKiLcYHntuJAuH_13
    const/16 v1, 0x29

	goto/32 :l_VSVqKdaiPLaGlPJZ_14

	nop

	:l_lAQOPrzBNYgCWRgV_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sGIKiLcYHntuJAuH_13

	nop

	:l_skiFygzPdDtaEdcI_2
	add-int v0, v0, v1
	goto/32 :l_sFdDQoHaHyuWEBzh_3

	nop

	:l_nofZWWQFAqIXVKSx_1
	const v1, 13
	goto/32 :l_skiFygzPdDtaEdcI_2

	nop

	:l_OfuElJvGRbZibpFp_4
	if-lez v0, :gl_VGJOIMxvmcYhCaeo

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_VGJOIMxvmcYhCaeo	goto/32 :l_TCTLEDpdvONXKxei_5

	nop

.end method
