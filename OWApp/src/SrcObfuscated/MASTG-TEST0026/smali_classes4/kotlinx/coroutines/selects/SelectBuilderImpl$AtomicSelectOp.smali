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

	goto/32 :l_SPvlYGbhFqUVSuPy_0

	nop

	:l_dAODamqmJDssUYex_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_YgYDNspTfvnNRffT_14

	nop

	:l_OMValLRjpZUmoOwS_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_taRvmTLlcHlNXDuC_8

	nop

	:l_cJziVYxslVWynrHy_19
	goto/32 :ZxMstINUObRmjpym
	:l_SPvlYGbhFqUVSuPy_0
	const v0, 16
	goto/32 :l_PxFGtabNaLQmipfZ_1

	nop

	:l_taRvmTLlcHlNXDuC_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_vYOOiuxqLFbfrygg_9

	nop

	:l_FKzikkwAQOLiLyYF_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_inPoWLjzLYCNhRJc_16

	nop

	:l_OUpczyJwKeKKHsGv_6
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
	goto/32 :l_OMValLRjpZUmoOwS_7

	nop

	:l_PxFGtabNaLQmipfZ_1
	const v1, 32
	goto/32 :l_EbRDBMWUVbpCLFgQ_2

	nop

	:l_KzyKcjdxLFzClrHh_4
	if-lez v0, :gl_TOyWKdZMskDbzsgw

	goto/32 :HryKRrkrFfdcZCXv

	:gl_TOyWKdZMskDbzsgw	goto/32 :l_cvDDHDsZsseuyBJb_5

	nop

	:l_IDIHCVZCrCpPbWaJ_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_dAODamqmJDssUYex_13

	nop

	:l_unnDoFeZLtBvxxgI_18
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_cJziVYxslVWynrHy_19

	nop

	:l_YgYDNspTfvnNRffT_14
    move-object v1, p0

	goto/32 :l_FKzikkwAQOLiLyYF_15

	nop

	:l_EbRDBMWUVbpCLFgQ_2
	add-int v0, v0, v1
	goto/32 :l_vsxbTKGMzDfvnuCh_3

	nop

	:l_vYOOiuxqLFbfrygg_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_pXisGEqJVFWOmwEz_10

	nop

	:l_pXisGEqJVFWOmwEz_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_kzuUXyrIqHUqfAeZ_11

	nop

	:l_vsxbTKGMzDfvnuCh_3
	rem-int v0, v0, v1
	goto/32 :l_KzyKcjdxLFzClrHh_4

	nop

	:l_inPoWLjzLYCNhRJc_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_jswTFFQSgiiNzNoU_17

	nop

	:l_cvDDHDsZsseuyBJb_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_OUpczyJwKeKKHsGv_6

	nop

	:l_jswTFFQSgiiNzNoU_17
    return-void

	:after_last_instruction

	goto/32 :l_unnDoFeZLtBvxxgI_18

	nop

	:l_kzuUXyrIqHUqfAeZ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_IDIHCVZCrCpPbWaJ_12

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_MRYnJwJAJNlwecsZ_0

	nop

	:l_OubNCytqmfJNyVFo_5
    int-to-double p0, p3

	goto/32 :l_DWjECNGxuIUVLfFh_6

	nop

	:l_tnIkBNCVNoZokoRg_2
    const/16 p1, 0xd2

	goto/32 :l_KqvDIMyXhAYAKyWj_3

	nop

	:l_DWjECNGxuIUVLfFh_6
    return-void

	:after_last_instruction

	goto/32 :l_vQXGJZrlohGhRvHQ_7

	nop

	:l_KqvDIMyXhAYAKyWj_3
    mul-int p2, p0, p1

	goto/32 :l_dgohzMastJEgMKZj_4

	nop

	:l_dgohzMastJEgMKZj_4
    add-int p3, p2, p1

	goto/32 :l_OubNCytqmfJNyVFo_5

	nop

	:l_vQXGJZrlohGhRvHQ_7
	goto/32 :before_first_instruction

	:l_xPLENSeQzOrteoLd_1
    const/16 p0, 0x2a

	goto/32 :l_tnIkBNCVNoZokoRg_2

	nop

	:l_MRYnJwJAJNlwecsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPLENSeQzOrteoLd_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CFBI)V
    .locals 0

	goto/32 :l_NkBlUlYZcmhlinMf_0

	nop

	:l_WRAscmpsoWFUcNpz_7
	goto/32 :before_first_instruction

	:l_NOuFYXqEbLXweZbA_3
    mul-int p2, p0, p1

	goto/32 :l_SrkbbsWVELSNOSeA_4

	nop

	:l_EsOfakMGaMonUwpD_5
    int-to-double p0, p3

	goto/32 :l_qqwFKlbGXRvkfyGV_6

	nop

	:l_XmRJXWgnNvNDJVHZ_2
    const/16 p1, 0xd2

	goto/32 :l_NOuFYXqEbLXweZbA_3

	nop

	:l_qqwFKlbGXRvkfyGV_6
    return-void

	:after_last_instruction

	goto/32 :l_WRAscmpsoWFUcNpz_7

	nop

	:l_rHUXLlxKohGFQdcC_1
    const/16 p0, 0x2a

	goto/32 :l_XmRJXWgnNvNDJVHZ_2

	nop

	:l_SrkbbsWVELSNOSeA_4
    add-int p3, p2, p1

	goto/32 :l_EsOfakMGaMonUwpD_5

	nop

	:l_NkBlUlYZcmhlinMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHUXLlxKohGFQdcC_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CFIB)V
    .locals 0

	goto/32 :l_xosIMNroSfoUhyHq_0

	nop

	:l_XgouJDtATEKegMAl_5
    int-to-double p0, p3

	goto/32 :l_iCuSXeeQHxlHevvp_6

	nop

	:l_iCuSXeeQHxlHevvp_6
    return-void

	:after_last_instruction

	goto/32 :l_qYpWzZStMBCLiErN_7

	nop

	:l_fbcMpLuEtqZSLDxK_4
    add-int p3, p2, p1

	goto/32 :l_XgouJDtATEKegMAl_5

	nop

	:l_RQWRwbXvlxtaNBHn_2
    const/16 p1, 0xd2

	goto/32 :l_XKgoUuclvHqiScZj_3

	nop

	:l_OWCjynKzEXxqMhmD_1
    const/16 p0, 0x2a

	goto/32 :l_RQWRwbXvlxtaNBHn_2

	nop

	:l_qYpWzZStMBCLiErN_7
	goto/32 :before_first_instruction

	:l_XKgoUuclvHqiScZj_3
    mul-int p2, p0, p1

	goto/32 :l_fbcMpLuEtqZSLDxK_4

	nop

	:l_xosIMNroSfoUhyHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWCjynKzEXxqMhmD_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_IsvOhYdUKZYfqJVD_0

	nop

	:l_IsvOhYdUKZYfqJVD_0
	const v0, 30
	goto/32 :l_skODuHcVoGojQeTN_1

	nop

	:l_XOfEntRJuRXlnPid_3
	rem-int v0, v0, v1
	goto/32 :l_OeTjMaGdSmLIbbKo_4

	nop

	:l_kdYsBizIrzVljWQl_22
    return-void

	:after_last_instruction

	goto/32 :l_kkjNaotgoueehfoo_23

	nop

	:l_vBrsOnaWbmMeqLUz_13
    goto :goto_1

    :cond_1
	goto/32 :l_TBwkzdvSfEUGVGcw_14

	nop

	:l_uOaVgSmtdexpeESt_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CVTAJkmfAsyOqefl_16

	nop

	:l_mxWecpzPhTmqCVns_18
	if-nez v2, :gl_vCFFLpkAcyhiQMgw

	goto/32 :cond_2

	:gl_vCFFLpkAcyhiQMgw
    .line 619
	goto/32 :l_REimYjocxheodqGg_19

	nop

	:l_tyQkLugQtUZqpfxT_8
    const/4 v0, 0x1

	goto/32 :l_YbDgynVizPvroXTG_9

	nop

	:l_TvxAwSVnkmfXuaAu_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_QIxxylSdApElOQND_6

	nop

	:l_hTxbvaqDKYMxpqHT_2
	add-int v0, v0, v1
	goto/32 :l_XOfEntRJuRXlnPid_3

	nop

	:l_kkjNaotgoueehfoo_23
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_ZdexDYpofzeBeUML_24

	nop

	:l_wzupzxYRNqHAVnhI_7
	if-eqz p1, :gl_ndtLwKiHNoUyCfmc

	goto/32 :cond_0

	:gl_ndtLwKiHNoUyCfmc
	goto/32 :l_tyQkLugQtUZqpfxT_8

	nop

	:l_JrMUcYHJLdDGgJov_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GLXNVwamjChJgQtC_21

	nop

	:l_WAaeuoEiDeppDYVA_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_ubKIkiIDgWQVmtaa_11

	nop

	:l_TBwkzdvSfEUGVGcw_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uOaVgSmtdexpeESt_15

	nop

	:l_QToCoYhApavwuOLa_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mxWecpzPhTmqCVns_18

	nop

	:l_ZdexDYpofzeBeUML_24
	goto/32 :aOYplIaTkLLXtuJL
	:l_ubKIkiIDgWQVmtaa_11
	if-nez v0, :gl_SlDhcTThlIBQFJyt

	goto/32 :cond_1

	:gl_SlDhcTThlIBQFJyt
	goto/32 :l_VvyhFfJKsWQyOvSz_12

	nop

	:l_VvyhFfJKsWQyOvSz_12
    const/4 v1, 0x0

	goto/32 :l_vBrsOnaWbmMeqLUz_13

	nop

	:l_REimYjocxheodqGg_19
	if-nez v0, :gl_ACAMjYNaJTOzFCsK

	goto/32 :cond_2

	:gl_ACAMjYNaJTOzFCsK
    .line 620
	goto/32 :l_JrMUcYHJLdDGgJov_20

	nop

	:l_OeTjMaGdSmLIbbKo_4
	if-lez v0, :gl_GVUHHmQWosDOXrtM

	goto/32 :YwGTaugumRTyBege

	:gl_GVUHHmQWosDOXrtM	goto/32 :l_TvxAwSVnkmfXuaAu_5

	nop

	:l_CVTAJkmfAsyOqefl_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QToCoYhApavwuOLa_17

	nop

	:l_skODuHcVoGojQeTN_1
	const v1, 19
	goto/32 :l_hTxbvaqDKYMxpqHT_2

	nop

	:l_QIxxylSdApElOQND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_wzupzxYRNqHAVnhI_7

	nop

	:l_GLXNVwamjChJgQtC_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_kdYsBizIrzVljWQl_22

	nop

	:l_YbDgynVizPvroXTG_9
    goto :goto_0

    :cond_0
	goto/32 :l_WAaeuoEiDeppDYVA_10

	nop

.end method

.method private final prepareSelectOp(CSBF)V
    .locals 0

	goto/32 :l_hpWBzWgeXLOjMdsb_0

	nop

	:l_iAGtyDefpxbmwbkO_3
    mul-int p2, p0, p1

	goto/32 :l_VbcIHAFAbfUdntLv_4

	nop

	:l_VbcIHAFAbfUdntLv_4
    add-int p3, p2, p1

	goto/32 :l_bAhXDathivQQIqun_5

	nop

	:l_LhtYBkCRxgRLoPqu_2
    const/16 p1, 0xd2

	goto/32 :l_iAGtyDefpxbmwbkO_3

	nop

	:l_AnKZoLKdwmpSGQkE_7
	goto/32 :before_first_instruction

	:l_hpWBzWgeXLOjMdsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vypewGYXBmAIHKkU_1

	nop

	:l_vypewGYXBmAIHKkU_1
    const/16 p0, 0x2a

	goto/32 :l_LhtYBkCRxgRLoPqu_2

	nop

	:l_bAhXDathivQQIqun_5
    int-to-double p0, p3

	goto/32 :l_nVWEfxtxYSzUNrZE_6

	nop

	:l_nVWEfxtxYSzUNrZE_6
    return-void

	:after_last_instruction

	goto/32 :l_AnKZoLKdwmpSGQkE_7

	nop

.end method

.method private final prepareSelectOp(FBSC)V
    .locals 0

	goto/32 :l_muhBJqGJdusMMIko_0

	nop

	:l_muhBJqGJdusMMIko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJEajqtLCvEVLslN_1

	nop

	:l_IgcsEjkYKOsiGdMY_3
    mul-int p2, p0, p1

	goto/32 :l_ksIPxArZgIGvINhe_4

	nop

	:l_wDJqbJbRQxWPyZSX_2
    const/16 p1, 0xd2

	goto/32 :l_IgcsEjkYKOsiGdMY_3

	nop

	:l_ZCsmUTMFzYZTvHoq_6
    return-void

	:after_last_instruction

	goto/32 :l_pHmLLYLSeKLkKotD_7

	nop

	:l_pHmLLYLSeKLkKotD_7
	goto/32 :before_first_instruction

	:l_wJEajqtLCvEVLslN_1
    const/16 p0, 0x2a

	goto/32 :l_wDJqbJbRQxWPyZSX_2

	nop

	:l_OykFRcAtYfhsIdQr_5
    int-to-double p0, p3

	goto/32 :l_ZCsmUTMFzYZTvHoq_6

	nop

	:l_ksIPxArZgIGvINhe_4
    add-int p3, p2, p1

	goto/32 :l_OykFRcAtYfhsIdQr_5

	nop

.end method

.method private final prepareSelectOp(SCBF)V
    .locals 0

	goto/32 :l_ZlNkXQzFnZFhruuz_0

	nop

	:l_fbgaForfaqSRiqul_5
    int-to-double p0, p3

	goto/32 :l_OAtTRAnEWzoDKgrh_6

	nop

	:l_OAtTRAnEWzoDKgrh_6
    return-void

	:after_last_instruction

	goto/32 :l_IRqTzYRLybLFNOPG_7

	nop

	:l_ZlNkXQzFnZFhruuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcsonwLxJMIfZdam_1

	nop

	:l_CcsonwLxJMIfZdam_1
    const/16 p0, 0x2a

	goto/32 :l_kigZfpvdgAnTEDju_2

	nop

	:l_kigZfpvdgAnTEDju_2
    const/16 p1, 0xd2

	goto/32 :l_zpRDwQdVmFzErfiF_3

	nop

	:l_IRqTzYRLybLFNOPG_7
	goto/32 :before_first_instruction

	:l_zpRDwQdVmFzErfiF_3
    mul-int p2, p0, p1

	goto/32 :l_eNXlpSCkPoHgOQbu_4

	nop

	:l_eNXlpSCkPoHgOQbu_4
    add-int p3, p2, p1

	goto/32 :l_fbgaForfaqSRiqul_5

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_QstbyzjNmYcQPALF_0

	nop

	:l_aBJwWqaWAwZwFnwK_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rbDukClBjDDptLfS_22

	nop

	:l_BWldroGpmqwXPwVG_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_AmumRBdlWmGIzqNA_10

	nop

	:l_GkSHFxQjMjKJpCpj_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_XCJwdYNSgwkJrXTz_14

	nop

	:l_uJXRTmmldEdXqKqQ_27
	if-nez v5, :gl_aKnzHBHJQTeeplPm

	goto/32 :cond_2

	:gl_aKnzHBHJQTeeplPm
    .line 603
	goto/32 :l_QmPXNyVSEHIPlohC_28

	nop

	:l_YLoxGQlMBDWlZuGi_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NMkUhTxHkWeRyDOd_20

	nop

	:l_nXXlsXStWwQgJhFN_32
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_LDqDoDfUFObqgIML_33

	nop

	:l_RiiRlLhDOypQVOpl_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_NzXcfkSGmkmhaGCd_30

	nop

	:l_QstbyzjNmYcQPALF_0
	const v0, 13
	goto/32 :l_uiEfimbuDhtSLYpH_1

	nop

	:l_VrjOBzqitKPGStWA_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_YLoxGQlMBDWlZuGi_19

	nop

	:l_DikAMUaflzNDTnYn_15
	if-nez v5, :gl_UkPSOZEkuLezxBeR

	goto/32 :cond_1

	:gl_UkPSOZEkuLezxBeR
	goto/32 :l_treBfBURydoFjFhT_16

	nop

	:l_treBfBURydoFjFhT_16
    move-object v4, v2

	goto/32 :l_dCIrPUFomDLpHpaN_17

	nop

	:l_AmumRBdlWmGIzqNA_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_BuCGrfVgYCKcaEGj_11

	nop

	:l_NnoNGEMahQiZrjGo_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QlhhKWVjzjzAppkr_24

	nop

	:l_rbDukClBjDDptLfS_22
	if-eq v2, v5, :gl_RlAGFQjKKjuhcvWH

	goto/32 :cond_3

	:gl_RlAGFQjKKjuhcvWH
    .line 602
	goto/32 :l_NnoNGEMahQiZrjGo_23

	nop

	:l_BuCGrfVgYCKcaEGj_11
    const/4 v4, 0x0

	goto/32 :l_pDOrrfoQalCFacqk_12

	nop

	:l_ecUEcPvofakcORnh_31
    return-object v4

	:after_last_instruction

	goto/32 :l_nXXlsXStWwQgJhFN_32

	nop

	:l_VGkJEJomJtbAmvgp_2
	add-int v0, v0, v1
	goto/32 :l_QSIpEYHSepTEZWnF_3

	nop

	:l_uiEfimbuDhtSLYpH_1
	const v1, 24
	goto/32 :l_VGkJEJomJtbAmvgp_2

	nop

	:l_LDqDoDfUFObqgIML_33
	goto/32 :QbArCqrpgXCbIsOr
	:l_PyuyeYRcYVREvhLU_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_qBsLCHKbDZiHSIIh_8

	nop

	:l_wsvJQPAnBkxKdTnM_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_wQkxvguHgtgbdGIv_6

	nop

	:l_QlhhKWVjzjzAppkr_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gTtxUHetoeadEySW_25

	nop

	:l_NMkUhTxHkWeRyDOd_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_aBJwWqaWAwZwFnwK_21

	nop

	:l_qBsLCHKbDZiHSIIh_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_BWldroGpmqwXPwVG_9

	nop

	:l_NzXcfkSGmkmhaGCd_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ecUEcPvofakcORnh_31

	nop

	:l_wQkxvguHgtgbdGIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_PyuyeYRcYVREvhLU_7

	nop

	:l_QSIpEYHSepTEZWnF_3
	rem-int v0, v0, v1
	goto/32 :l_JsBsXToCOpqsCWLd_4

	nop

	:l_QmPXNyVSEHIPlohC_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_RiiRlLhDOypQVOpl_29

	nop

	:l_dCIrPUFomDLpHpaN_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VrjOBzqitKPGStWA_18

	nop

	:l_pDOrrfoQalCFacqk_12
	if-eq v2, p0, :gl_QaiSGPPHwyjvlHok

	goto/32 :cond_0

	:gl_QaiSGPPHwyjvlHok
	goto/32 :l_GkSHFxQjMjKJpCpj_13

	nop

	:l_gTtxUHetoeadEySW_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gLHOLZeLFpDmNAlS_26

	nop

	:l_gLHOLZeLFpDmNAlS_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uJXRTmmldEdXqKqQ_27

	nop

	:l_JsBsXToCOpqsCWLd_4
	if-lez v0, :gl_OzxZfwkPaWGQEfuk

	goto/32 :pWmoHvzNthRiwDWL

	:gl_OzxZfwkPaWGQEfuk	goto/32 :l_wsvJQPAnBkxKdTnM_5

	nop

	:l_XCJwdYNSgwkJrXTz_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DikAMUaflzNDTnYn_15

	nop

.end method

.method private final undoPrepare(IZCS)V
    .locals 0

	goto/32 :l_yjEEYjYNbwWtidMd_0

	nop

	:l_KaggoxQBMlqbPwfY_1
    const/16 p0, 0x2a

	goto/32 :l_RFIjuYQfFLzgdpiC_2

	nop

	:l_htSIxRgpmhfNHJPW_6
    return-void

	:after_last_instruction

	goto/32 :l_sfCeWJWdzXLTDmRp_7

	nop

	:l_yjEEYjYNbwWtidMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaggoxQBMlqbPwfY_1

	nop

	:l_NFlBiYkaXSQEMJGe_4
    add-int p3, p2, p1

	goto/32 :l_SzdAkpYtifcBYdBZ_5

	nop

	:l_IGQvFRrnLcZKWmIZ_3
    mul-int p2, p0, p1

	goto/32 :l_NFlBiYkaXSQEMJGe_4

	nop

	:l_RFIjuYQfFLzgdpiC_2
    const/16 p1, 0xd2

	goto/32 :l_IGQvFRrnLcZKWmIZ_3

	nop

	:l_sfCeWJWdzXLTDmRp_7
	goto/32 :before_first_instruction

	:l_SzdAkpYtifcBYdBZ_5
    int-to-double p0, p3

	goto/32 :l_htSIxRgpmhfNHJPW_6

	nop

.end method

.method private final undoPrepare(ZISC)V
    .locals 0

	goto/32 :l_PupQTcCoVnnicPeq_0

	nop

	:l_PupQTcCoVnnicPeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyKAbeUAwYQzfGUZ_1

	nop

	:l_PXMevLnUUyVAwpOo_7
	goto/32 :before_first_instruction

	:l_zbxBcHYYVDdyvqGC_5
    int-to-double p0, p3

	goto/32 :l_RwXfMTNbfanCkAbo_6

	nop

	:l_OcUOOsJMJGCycyAa_3
    mul-int p2, p0, p1

	goto/32 :l_MXgSGPHspSriNwTS_4

	nop

	:l_RwXfMTNbfanCkAbo_6
    return-void

	:after_last_instruction

	goto/32 :l_PXMevLnUUyVAwpOo_7

	nop

	:l_MXgSGPHspSriNwTS_4
    add-int p3, p2, p1

	goto/32 :l_zbxBcHYYVDdyvqGC_5

	nop

	:l_zyKAbeUAwYQzfGUZ_1
    const/16 p0, 0x2a

	goto/32 :l_JlkOrdUPgThOGdSY_2

	nop

	:l_JlkOrdUPgThOGdSY_2
    const/16 p1, 0xd2

	goto/32 :l_OcUOOsJMJGCycyAa_3

	nop

.end method

.method private final undoPrepare(SICZ)V
    .locals 0

	goto/32 :l_fYMeHidRuXvrxzSr_0

	nop

	:l_EguHcBBYJKzEaORz_7
	goto/32 :before_first_instruction

	:l_rtAcOEEAwhPusQLy_5
    int-to-double p0, p3

	goto/32 :l_nUrGzEvinKeRgmWI_6

	nop

	:l_rUsCQcMXStnsJxgD_1
    const/16 p0, 0x2a

	goto/32 :l_CEuMbLMMBTdxmAGA_2

	nop

	:l_giuyRrdOvJtLhlaD_4
    add-int p3, p2, p1

	goto/32 :l_rtAcOEEAwhPusQLy_5

	nop

	:l_ZeeMenuEGLRIroBd_3
    mul-int p2, p0, p1

	goto/32 :l_giuyRrdOvJtLhlaD_4

	nop

	:l_fYMeHidRuXvrxzSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUsCQcMXStnsJxgD_1

	nop

	:l_nUrGzEvinKeRgmWI_6
    return-void

	:after_last_instruction

	goto/32 :l_EguHcBBYJKzEaORz_7

	nop

	:l_CEuMbLMMBTdxmAGA_2
    const/16 p1, 0xd2

	goto/32 :l_ZeeMenuEGLRIroBd_3

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_xiDNwiRjnWxVfahX_0

	nop

	:l_LXNVeNLGxWYMLymr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_BdVUaNHcgMliUwAN_7

	nop

	:l_TvjaCrvjoMBfqmxd_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_pUzkLhKGytnSnusW_11

	nop

	:l_KGiJknfkJNsgffIS_3
	rem-int v0, v0, v1
	goto/32 :l_cSNrpsyWYjcMzqBt_4

	nop

	:l_YJhSRiqxZMJYpeqo_13
	goto/32 :LuxVBbpkvuBlQkjW
	:l_vTVcXDWATQqbANFx_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XlTDcwAvyLTqWJBc_9

	nop

	:l_dfxgQXPOVdditRem_1
	const v1, 23
	goto/32 :l_fBgTPGsMFatGGLqX_2

	nop

	:l_iIPrPyYpekJYxYWm_12
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_YJhSRiqxZMJYpeqo_13

	nop

	:l_pUzkLhKGytnSnusW_11
    return-void

	:after_last_instruction

	goto/32 :l_iIPrPyYpekJYxYWm_12

	nop

	:l_fBgTPGsMFatGGLqX_2
	add-int v0, v0, v1
	goto/32 :l_KGiJknfkJNsgffIS_3

	nop

	:l_XlTDcwAvyLTqWJBc_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TvjaCrvjoMBfqmxd_10

	nop

	:l_xiDNwiRjnWxVfahX_0
	const v0, 10
	goto/32 :l_dfxgQXPOVdditRem_1

	nop

	:l_BdVUaNHcgMliUwAN_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_vTVcXDWATQqbANFx_8

	nop

	:l_mbVRcgfWNZaXqoZV_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_LXNVeNLGxWYMLymr_6

	nop

	:l_cSNrpsyWYjcMzqBt_4
	if-lez v0, :gl_OwDGzLgysyApvZDc

	goto/32 :VoRDfCzntcRskZIc

	:gl_OwDGzLgysyApvZDc	goto/32 :l_mbVRcgfWNZaXqoZV_5

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YhfHEiUoNIIVYZxd_0

	nop

	:l_hmCwqflxymJvQgzk_9
    move-object v1, p0

	goto/32 :l_zuJTlXwHchcRHkyt_10

	nop

	:l_fXiyTtKqHZJOQxhC_12
    return-void

	:after_last_instruction

	goto/32 :l_aLHUCsvEcbvoAQQi_13

	nop

	:l_nbKqHsPNmmMGHHzh_3
	rem-int v0, v0, v1
	goto/32 :l_IZXDvBhTXYDjtzJi_4

	nop

	:l_rKYuBLElAoROHiXS_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_RMevHzgJSFqJGhAq_8

	nop

	:l_RMevHzgJSFqJGhAq_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_hmCwqflxymJvQgzk_9

	nop

	:l_iQytCcnmyRKwEhcK_1
	const v1, 29
	goto/32 :l_zCZzIQCbtZUKIDPl_2

	nop

	:l_vHZhaTwKSoNAmdwx_14
	goto/32 :KTSFsThaolapVeMD
	:l_YhfHEiUoNIIVYZxd_0
	const v0, 23
	goto/32 :l_iQytCcnmyRKwEhcK_1

	nop

	:l_zuJTlXwHchcRHkyt_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_zkOgvLkTHIGdEGcy_11

	nop

	:l_wlmauVewIKnIoPGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_rKYuBLElAoROHiXS_7

	nop

	:l_IZXDvBhTXYDjtzJi_4
	if-lez v0, :gl_rTFgjAPGsKjTMsMN

	goto/32 :yPwQYbRfaHtJNauF

	:gl_rTFgjAPGsKjTMsMN	goto/32 :l_TMOcmvnomLnoaKdZ_5

	nop

	:l_TMOcmvnomLnoaKdZ_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_wlmauVewIKnIoPGo_6

	nop

	:l_aLHUCsvEcbvoAQQi_13
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_vHZhaTwKSoNAmdwx_14

	nop

	:l_zCZzIQCbtZUKIDPl_2
	add-int v0, v0, v1
	goto/32 :l_nbKqHsPNmmMGHHzh_3

	nop

	:l_zkOgvLkTHIGdEGcy_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_fXiyTtKqHZJOQxhC_12

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_OPBdfOtgxiupwYdF_0

	nop

	:l_OPBdfOtgxiupwYdF_0
	const v0, 13
	goto/32 :l_IjvPIvkHKFuqmJhO_1

	nop

	:l_nSyvJXIgoKzaTlHp_9
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_segnpKAPmSowvvlP_10

	nop

	:l_IjvPIvkHKFuqmJhO_1
	const v1, 10
	goto/32 :l_CyfKhSqubQxrEkkZ_2

	nop

	:l_CyfKhSqubQxrEkkZ_2
	add-int v0, v0, v1
	goto/32 :l_rmLiTpdZWFAkrrDT_3

	nop

	:l_tyAqReFznsHMpyVL_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_loEnhQKqJWdsfhla_8

	nop

	:l_segnpKAPmSowvvlP_10
	goto/32 :yxsomCbbbzZEPfOp
	:l_rmLiTpdZWFAkrrDT_3
	rem-int v0, v0, v1
	goto/32 :l_ARtTAnJBzLmLeSyA_4

	nop

	:l_TmgvsKoPxSOQJsrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_tyAqReFznsHMpyVL_7

	nop

	:l_ARtTAnJBzLmLeSyA_4
	if-lez v0, :gl_wQTpXFTmGnNpSYwt

	goto/32 :wIxOmHFTjoXsOphH

	:gl_wQTpXFTmGnNpSYwt	goto/32 :l_VzERVqNHhgzVxnfF_5

	nop

	:l_loEnhQKqJWdsfhla_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nSyvJXIgoKzaTlHp_9

	nop

	:l_VzERVqNHhgzVxnfF_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_TmgvsKoPxSOQJsrX_6

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uaNNcscfTRWSECfe_0

	nop

	:l_uaNNcscfTRWSECfe_0
	const v0, 30
	goto/32 :l_AKcSFGhLiVoSRDat_1

	nop

	:l_oKqLKIPquBomvMHm_17
	goto/32 :WEmlBAcYjvFdMgRm
	:l_ZXvmWbnvUUaerYeL_3
	rem-int v0, v0, v1
	goto/32 :l_jxApnvUWHsDWhOAw_4

	nop

	:l_jxApnvUWHsDWhOAw_4
	if-lez v0, :gl_lOAoWBuUtCacWXsi

	goto/32 :TVtIGIxYUizwNtJc

	:gl_lOAoWBuUtCacWXsi	goto/32 :l_SlaOANyJKgMUWAqS_5

	nop

	:l_SlaOANyJKgMUWAqS_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_mQjAHNSnolxagAma_6

	nop

	:l_gSfMuODKwwEPGJQb_2
	add-int v0, v0, v1
	goto/32 :l_ZXvmWbnvUUaerYeL_3

	nop

	:l_GDEDMwslLespjthh_13
	if-eqz p1, :gl_yCRfxiBNUgCxbhOc

	goto/32 :cond_1

	:gl_yCRfxiBNUgCxbhOc
	goto/32 :l_DBlZBqreTjaYOkVn_14

	nop

	:l_aJfLnpJuGPUEizxE_7
	if-eqz p1, :gl_HmrVcUmryKLQDBLm

	goto/32 :cond_0

	:gl_HmrVcUmryKLQDBLm
	goto/32 :l_ouyvNsmgipnzUJGa_8

	nop

	:l_HCEDkXOxBIeIcEqi_11
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

	goto/32 :l_SuwXWSFYqULITZon_12

	nop

	:l_ouyvNsmgipnzUJGa_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moqtAmJNWEoHlabk_9

	nop

	:l_DBlZBqreTjaYOkVn_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_IfUhkxYltdBpSTBi_15

	nop

	:l_DjCbXwLAYqOQnzew_16
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_oKqLKIPquBomvMHm_17

	nop

	:l_IfUhkxYltdBpSTBi_15
    throw v0

	:after_last_instruction

	goto/32 :l_DjCbXwLAYqOQnzew_16

	nop

	:l_YMAihvQofbSuatcD_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_HCEDkXOxBIeIcEqi_11

	nop

	:l_moqtAmJNWEoHlabk_9
	if-nez v0, :gl_OERyToUtbGnuRiKZ

	goto/32 :cond_0

	:gl_OERyToUtbGnuRiKZ
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_YMAihvQofbSuatcD_10

	nop

	:l_SuwXWSFYqULITZon_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_GDEDMwslLespjthh_13

	nop

	:l_AKcSFGhLiVoSRDat_1
	const v1, 32
	goto/32 :l_gSfMuODKwwEPGJQb_2

	nop

	:l_mQjAHNSnolxagAma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_aJfLnpJuGPUEizxE_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UbApGswOvysAvPPx_0

	nop

	:l_EuDeZeTIjDyWqliQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_epQrWxAdOQsYUVpK_16

	nop

	:l_iwyxYAGQiFXsnfJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_rEVzUSWqnYEiBwKD_7

	nop

	:l_FEeIwDfJVRANiFcD_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_iwyxYAGQiFXsnfJG_6

	nop

	:l_EekzltZXRJuiToxW_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XnsxMwbUzIoxNnNG_13

	nop

	:l_rEVzUSWqnYEiBwKD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lFWxLSxtpgdAmNoU_8

	nop

	:l_SbCPjoBALdzpSSRZ_4
	if-lez v0, :gl_QENntMDSbhkrEQaV

	goto/32 :keUaQEmVofFsLSRD

	:gl_QENntMDSbhkrEQaV	goto/32 :l_FEeIwDfJVRANiFcD_5

	nop

	:l_raIWdMSzlCyiAwEd_1
	const v1, 16
	goto/32 :l_OQzrNeCQtmffQvkK_2

	nop

	:l_epQrWxAdOQsYUVpK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nbyrIsNDLdzkztZb_17

	nop

	:l_IRKtaFmnGSgrVshV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_EekzltZXRJuiToxW_12

	nop

	:l_lFWxLSxtpgdAmNoU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BiBqeZxhdjFtuNEb_9

	nop

	:l_RvynRFBHhYzlvDMK_18
	goto/32 :QtqcugzjyKkZTrME
	:l_FneGcSbvicCdyaDZ_3
	rem-int v0, v0, v1
	goto/32 :l_SbCPjoBALdzpSSRZ_4

	nop

	:l_XnsxMwbUzIoxNnNG_13
    const/16 v1, 0x29

	goto/32 :l_hCBRYIDOzTlfLVaj_14

	nop

	:l_OQzrNeCQtmffQvkK_2
	add-int v0, v0, v1
	goto/32 :l_FneGcSbvicCdyaDZ_3

	nop

	:l_jNWCaUwWMGDuKWKH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IRKtaFmnGSgrVshV_11

	nop

	:l_hCBRYIDOzTlfLVaj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EuDeZeTIjDyWqliQ_15

	nop

	:l_nbyrIsNDLdzkztZb_17
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_RvynRFBHhYzlvDMK_18

	nop

	:l_UbApGswOvysAvPPx_0
	const v0, 6
	goto/32 :l_raIWdMSzlCyiAwEd_1

	nop

	:l_BiBqeZxhdjFtuNEb_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_jNWCaUwWMGDuKWKH_10

	nop

.end method
