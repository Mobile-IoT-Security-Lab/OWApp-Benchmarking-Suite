.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_DCLNhfApeNFaZQaG_0

	nop

	:l_XGpTqHaUZdprMRlY_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_qfSTecFsGrGSGtMv_2

	nop

	:l_DdLiHxozgWDMZjPD_8
	goto/32 :before_first_instruction

	:l_fMzIIameRElmHkYo_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_OPhCmLmfSCvaiDaK_4

	nop

	:l_DCLNhfApeNFaZQaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_XGpTqHaUZdprMRlY_1

	nop

	:l_qfSTecFsGrGSGtMv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fMzIIameRElmHkYo_3

	nop

	:l_scGWYjgBSfoHIYdi_7
    return-void

	:after_last_instruction

	goto/32 :l_DdLiHxozgWDMZjPD_8

	nop

	:l_OPhCmLmfSCvaiDaK_4
    const/4 v0, -0x1

	goto/32 :l_xlHIlXgpXtxVSmDv_5

	nop

	:l_jTfRsEVfkwWIhnid_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_scGWYjgBSfoHIYdi_7

	nop

	:l_xlHIlXgpXtxVSmDv_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_jTfRsEVfkwWIhnid_6

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_ofodnfTnyForHJRL_0

	nop

	:l_AGKHJTJsDHjmzFTL_7
	goto/32 :before_first_instruction

	:l_ZuHlYyYSTsPciLpp_3
    mul-int p2, p0, p1

	goto/32 :l_roeoCGvHnfJWqREP_4

	nop

	:l_ofodnfTnyForHJRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYjCvXaiWaAkDdDl_1

	nop

	:l_gVtbUEpljSAZcXik_6
    return-void

	:after_last_instruction

	goto/32 :l_AGKHJTJsDHjmzFTL_7

	nop

	:l_roeoCGvHnfJWqREP_4
    add-int p3, p2, p1

	goto/32 :l_QQtomQRazplTfxbv_5

	nop

	:l_CWYkJdfZUQUmhNxu_2
    const/16 p1, 0xd2

	goto/32 :l_ZuHlYyYSTsPciLpp_3

	nop

	:l_YYjCvXaiWaAkDdDl_1
    const/16 p0, 0x2a

	goto/32 :l_CWYkJdfZUQUmhNxu_2

	nop

	:l_QQtomQRazplTfxbv_5
    int-to-double p0, p3

	goto/32 :l_gVtbUEpljSAZcXik_6

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_WqtcGPhujNQHczjr_0

	nop

	:l_RhUyBMkntzFoxapv_7
	goto/32 :before_first_instruction

	:l_WqtcGPhujNQHczjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSKLjdPnnlXCxKKS_1

	nop

	:l_oTwdQjAQjpALWFTP_5
    int-to-double p0, p3

	goto/32 :l_AVrYdjMtnuDVJoLU_6

	nop

	:l_vuDLMjNMXcxrSHHw_3
    mul-int p2, p0, p1

	goto/32 :l_ljpafxbBUERsNwwh_4

	nop

	:l_JSKLjdPnnlXCxKKS_1
    const/16 p0, 0x2a

	goto/32 :l_gblbXuoeffgsQmPZ_2

	nop

	:l_AVrYdjMtnuDVJoLU_6
    return-void

	:after_last_instruction

	goto/32 :l_RhUyBMkntzFoxapv_7

	nop

	:l_gblbXuoeffgsQmPZ_2
    const/16 p1, 0xd2

	goto/32 :l_vuDLMjNMXcxrSHHw_3

	nop

	:l_ljpafxbBUERsNwwh_4
    add-int p3, p2, p1

	goto/32 :l_oTwdQjAQjpALWFTP_5

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_KZyafzvKbQkXEkQC_0

	nop

	:l_KZyafzvKbQkXEkQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlKkmELPYwdTLqGu_1

	nop

	:l_BlKkmELPYwdTLqGu_1
    const/16 p0, 0x2a

	goto/32 :l_FXKpiCFCEnqKKzln_2

	nop

	:l_OTRjwYjeMWBYywjN_5
    int-to-double p0, p3

	goto/32 :l_CdlYPUnLDAtfvhKA_6

	nop

	:l_IbQPtvMUXcpxLdRT_7
	goto/32 :before_first_instruction

	:l_hoTVMSFjlvlUSxQF_4
    add-int p3, p2, p1

	goto/32 :l_OTRjwYjeMWBYywjN_5

	nop

	:l_FXKpiCFCEnqKKzln_2
    const/16 p1, 0xd2

	goto/32 :l_NarJqlNawYvKpwJK_3

	nop

	:l_CdlYPUnLDAtfvhKA_6
    return-void

	:after_last_instruction

	goto/32 :l_IbQPtvMUXcpxLdRT_7

	nop

	:l_NarJqlNawYvKpwJK_3
    mul-int p2, p0, p1

	goto/32 :l_hoTVMSFjlvlUSxQF_4

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_ppgARTGFGQyFBaJw_0

	nop

	:l_JyXzFcjNkqGlZvpJ_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SYIUhJclNSOkEuum_16

	nop

	:l_ArVsEcpvolELDNQQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xwGACgxQSeMvaoVa_9

	nop

	:l_RNtHhrqwjKfROobF_29
	if-nez v1, :gl_SfXrEYDPhdgqiAkd

	goto/32 :cond_2

	:gl_SfXrEYDPhdgqiAkd
	goto/32 :l_NfFnyiJWYbdPHFxr_30

	nop

	:l_hypjNYvZAHmvkTuo_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_RNtHhrqwjKfROobF_29

	nop

	:l_eRKtYpRbHfnFIcAD_37
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_tTIBFfAFMqevdhfX_38

	nop

	:l_jtSQoRJEYfmloUBj_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zFCmEDkngXFUnuMx_12

	nop

	:l_nFuPvPNrjOeiuvni_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_dixNdCFhZAlUZmiC_32

	nop

	:l_xJOSunWHeLNrBWHA_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_WvmAgEuPXQjdOPdV_27

	nop

	:l_vBBUhZyOxNeBITQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_olOaOjjGYtaUIveA_7

	nop

	:l_NfFnyiJWYbdPHFxr_30
    move-object v1, v0

	goto/32 :l_nFuPvPNrjOeiuvni_31

	nop

	:l_ppgARTGFGQyFBaJw_0
	const v0, 28
	goto/32 :l_ijSRzVYaotABdEbO_1

	nop

	:l_xwGACgxQSeMvaoVa_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_lmfXYlCyywXeKfYt_10

	nop

	:l_zFCmEDkngXFUnuMx_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_uLflDuyfsfUiHQqe_13

	nop

	:l_chuSuBVLufeLDwzQ_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_PTwLqJqsFaQfKiCJ_35

	nop

	:l_uLflDuyfsfUiHQqe_13
	if-lt v0, v1, :gl_zLjZnIBjuTzcbAGr

	goto/32 :cond_3

	:gl_zLjZnIBjuTzcbAGr
    .line 218
	goto/32 :l_OXXNtwMVbiHaaRGx_14

	nop

	:l_JiQyoiHUcvaQRZYo_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYJtYAPBvdOyZBTO_21

	nop

	:l_JnaAOapVzyJzibOl_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FnETsjLPzLIAVCVb_18

	nop

	:l_eFDZZhqRkEpfyduu_22
    goto :goto_0

    :cond_1
	goto/32 :l_EtOfAIizeBoDNnvJ_23

	nop

	:l_SYIUhJclNSOkEuum_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_JnaAOapVzyJzibOl_17

	nop

	:l_BBsROeHrbhFbrGRW_3
	rem-int v0, v0, v1
	goto/32 :l_UtijRTCllibspnAN_4

	nop

	:l_igUULrgNXGRtQGwn_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_vBBUhZyOxNeBITQE_6

	nop

	:l_ijSRzVYaotABdEbO_1
	const v1, 25
	goto/32 :l_yoLASPKLMFfYmWHr_2

	nop

	:l_jyFkUlaKEczqOFxy_36
    return-void

	:after_last_instruction

	goto/32 :l_eRKtYpRbHfnFIcAD_37

	nop

	:l_SsxWgdAajAbpIPDD_33
	if-nez v0, :gl_rvPtbiaCpSeRDCcw

	goto/32 :cond_0

	:gl_rvPtbiaCpSeRDCcw
    .line 222
	goto/32 :l_chuSuBVLufeLDwzQ_34

	nop

	:l_kUBEFqTQoSrgxDVj_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TwnSJZGSnlBsbVPM_25

	nop

	:l_olOaOjjGYtaUIveA_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ArVsEcpvolELDNQQ_8

	nop

	:l_bYJtYAPBvdOyZBTO_21
	if-eqz v0, :gl_frmyjwYjeiMivFnx

	goto/32 :cond_1

	:gl_frmyjwYjeiMivFnx
	goto/32 :l_eFDZZhqRkEpfyduu_22

	nop

	:l_UtijRTCllibspnAN_4
	if-lez v0, :gl_ZmDDqHaTzWirRhOX

	goto/32 :HrEtJrGdzuudbWsn

	:gl_ZmDDqHaTzWirRhOX	goto/32 :l_igUULrgNXGRtQGwn_5

	nop

	:l_lmfXYlCyywXeKfYt_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_jtSQoRJEYfmloUBj_11

	nop

	:l_PTwLqJqsFaQfKiCJ_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_jyFkUlaKEczqOFxy_36

	nop

	:l_EtOfAIizeBoDNnvJ_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_kUBEFqTQoSrgxDVj_24

	nop

	:l_FnETsjLPzLIAVCVb_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_zxDAHZmdcimnRKgo_19

	nop

	:l_TwnSJZGSnlBsbVPM_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xJOSunWHeLNrBWHA_26

	nop

	:l_zxDAHZmdcimnRKgo_19
	if-nez v0, :gl_wbTNVMiNsjgtaeBM

	goto/32 :cond_0

	:gl_wbTNVMiNsjgtaeBM
	goto/32 :l_JiQyoiHUcvaQRZYo_20

	nop

	:l_WvmAgEuPXQjdOPdV_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_hypjNYvZAHmvkTuo_28

	nop

	:l_dixNdCFhZAlUZmiC_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_SsxWgdAajAbpIPDD_33

	nop

	:l_OXXNtwMVbiHaaRGx_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JyXzFcjNkqGlZvpJ_15

	nop

	:l_tTIBFfAFMqevdhfX_38
	goto/32 :BGrZqSFKPFLBeSbk
	:l_yoLASPKLMFfYmWHr_2
	add-int v0, v0, v1
	goto/32 :l_BBsROeHrbhFbrGRW_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BAiMDfqIKqelbfCL_0

	nop

	:l_XMOFvMSLHeiDXYvt_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_QUHkiuEeWgjzHquI_9

	nop

	:l_QUHkiuEeWgjzHquI_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_qbwfHHzDiRdzNwzo_10

	nop

	:l_ezjmYTpRlpAxgueC_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_XMOFvMSLHeiDXYvt_8

	nop

	:l_xLCDQKKCLkZdKpSw_14
    return v0

	:after_last_instruction

	goto/32 :l_BSzsgzQczfzRCSzj_15

	nop

	:l_esMjvrZCHsIirLfx_12
    goto :goto_0

    :cond_0
	goto/32 :l_kFGhyscirJHSXgxv_13

	nop

	:l_IjIYfxtYCQQSBFrp_3
	rem-int v0, v0, v1
	goto/32 :l_RFlLJpGIRTzrlLvj_4

	nop

	:l_AKehRKdxTfFcEMst_1
	const v1, 1
	goto/32 :l_oLSISNJQhrvuoTQN_2

	nop

	:l_SJSbpOmGfrHxFcBr_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_foJJNCAhIeHAMCxz_6

	nop

	:l_OLFiHWaEXOwfldLN_11
    const/4 v0, 0x1

	goto/32 :l_esMjvrZCHsIirLfx_12

	nop

	:l_RFlLJpGIRTzrlLvj_4
	if-lez v0, :gl_vWRLJdoLPUSDpYOM

	goto/32 :yakEZataRxzsuvtm

	:gl_vWRLJdoLPUSDpYOM	goto/32 :l_SJSbpOmGfrHxFcBr_5

	nop

	:l_oLSISNJQhrvuoTQN_2
	add-int v0, v0, v1
	goto/32 :l_IjIYfxtYCQQSBFrp_3

	nop

	:l_BSzsgzQczfzRCSzj_15
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_zDBcfCLBnOfQebGB_16

	nop

	:l_foJJNCAhIeHAMCxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_ezjmYTpRlpAxgueC_7

	nop

	:l_BAiMDfqIKqelbfCL_0
	const v0, 17
	goto/32 :l_AKehRKdxTfFcEMst_1

	nop

	:l_kFGhyscirJHSXgxv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xLCDQKKCLkZdKpSw_14

	nop

	:l_zDBcfCLBnOfQebGB_16
	goto/32 :puSUcjgDiVMURqFp
	:l_qbwfHHzDiRdzNwzo_10
	if-lt v0, v1, :gl_msEdocCtveIpeRUP

	goto/32 :cond_0

	:gl_msEdocCtveIpeRUP
	goto/32 :l_OLFiHWaEXOwfldLN_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ClqcVPIyGrSCtrWF_0

	nop

	:l_rshNOxsqTOIjGkzm_4
	if-lez v0, :gl_BfTjKlZRcROkOqfI

	goto/32 :IjyxZzOnSrTalQHj

	:gl_BfTjKlZRcROkOqfI	goto/32 :l_WnjouUTdKrDJOEVn_5

	nop

	:l_WnjouUTdKrDJOEVn_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_ugivWCpsDrhevsIm_6

	nop

	:l_AceSAgnIQQhnZWWE_19
    const-string/jumbo v2, "value"

	goto/32 :l_dlfngMMTSVkRWnMz_20

	nop

	:l_KGzuvxENqtFysOGs_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_FPCOxmYOlcAMeZbF_24

	nop

	:l_vusuHHPoRisyjbbN_13
	if-eqz v1, :gl_PnujlgOKkmapQshj

	goto/32 :cond_0

	:gl_PnujlgOKkmapQshj
	goto/32 :l_AmekuNGUmXAFMkcK_14

	nop

	:l_zIQCVjuSmPlGFjoW_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_CywkLtCQkycTmbba_22

	nop

	:l_pCHTnZOSxsVgKdsV_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_DwhxaqHvlzSgBouz_10

	nop

	:l_CywkLtCQkycTmbba_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGzuvxENqtFysOGs_23

	nop

	:l_iIvvebmcyXVbFQVU_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_pCHTnZOSxsVgKdsV_9

	nop

	:l_dESMoypEPigqeHsV_1
	const v1, 16
	goto/32 :l_VbGeDeqThmCjkJaB_2

	nop

	:l_tXLYgYmMSHbRPUPY_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_mUEBqBLdBxErzZVI_17

	nop

	:l_LeKQKROgGglXEmlA_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_iIvvebmcyXVbFQVU_8

	nop

	:l_AmekuNGUmXAFMkcK_14
    const-string v1, "key"

	goto/32 :l_asvUBNwFcQICywvd_15

	nop

	:l_IgsbUTkAljVsHhCZ_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_WQCHFdAcjugbEFbm_26

	nop

	:l_DFPlnyiAkgAiILXu_29
    throw v0

	:after_last_instruction

	goto/32 :l_xFYulBNdnGlnhcdT_30

	nop

	:l_asvUBNwFcQICywvd_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_tXLYgYmMSHbRPUPY_16

	nop

	:l_ClqcVPIyGrSCtrWF_0
	const v0, 18
	goto/32 :l_dESMoypEPigqeHsV_1

	nop

	:l_dlfngMMTSVkRWnMz_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_zIQCVjuSmPlGFjoW_21

	nop

	:l_ugivWCpsDrhevsIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_LeKQKROgGglXEmlA_7

	nop

	:l_wADrwWSrGbknoxHy_31
	goto/32 :prnDCdNuMbDZgTLs
	:l_WQCHFdAcjugbEFbm_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_GVTISEBoBHPjoGgG_27

	nop

	:l_fxRlqHGFdMgEdqFC_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KDFSjyYmxAEXQXSB_12

	nop

	:l_DwhxaqHvlzSgBouz_10
	if-lt v0, v1, :gl_AoSavSlKJkwyRNNt

	goto/32 :cond_2

	:gl_AoSavSlKJkwyRNNt
    .line 232
	goto/32 :l_fxRlqHGFdMgEdqFC_11

	nop

	:l_xFYulBNdnGlnhcdT_30
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_wADrwWSrGbknoxHy_31

	nop

	:l_mUEBqBLdBxErzZVI_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_FjAdafbXmnhzIbGF_18

	nop

	:l_FjAdafbXmnhzIbGF_18
	if-eqz v2, :gl_dacFwOAMmwGZwkWo

	goto/32 :cond_1

	:gl_dacFwOAMmwGZwkWo
	goto/32 :l_AceSAgnIQQhnZWWE_19

	nop

	:l_GVTISEBoBHPjoGgG_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GPPwLppGKadzJwui_28

	nop

	:l_VbGeDeqThmCjkJaB_2
	add-int v0, v0, v1
	goto/32 :l_ivgRTpUkukahRZpv_3

	nop

	:l_ivgRTpUkukahRZpv_3
	rem-int v0, v0, v1
	goto/32 :l_rshNOxsqTOIjGkzm_4

	nop

	:l_KDFSjyYmxAEXQXSB_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_vusuHHPoRisyjbbN_13

	nop

	:l_FPCOxmYOlcAMeZbF_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_IgsbUTkAljVsHhCZ_25

	nop

	:l_GPPwLppGKadzJwui_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DFPlnyiAkgAiILXu_29

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_SmfkBVKhQWJwWsTZ_0

	nop

	:l_POQzYujvhoAbZNXH_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_clHzvbCpJOoaAnhn_3

	nop

	:l_JkVbPZPsYXBVesLg_4
    throw v0

	:after_last_instruction

	goto/32 :l_ahQeIuTHABXaUiHT_5

	nop

	:l_clHzvbCpJOoaAnhn_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_JkVbPZPsYXBVesLg_4

	nop

	:l_SmfkBVKhQWJwWsTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_iiCYioxBFYDZdtjI_1

	nop

	:l_iiCYioxBFYDZdtjI_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_POQzYujvhoAbZNXH_2

	nop

	:l_ahQeIuTHABXaUiHT_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_eGyvKjgovdjQZjbb_0

	nop

	:l_ZjmvUJaDKzlBWCxZ_3
	goto/32 :before_first_instruction

	:l_ohOvRYQvfpiDWzbw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_ujmfTxhMubCIHVJk_2

	nop

	:l_ujmfTxhMubCIHVJk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjmvUJaDKzlBWCxZ_3

	nop

	:l_eGyvKjgovdjQZjbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_ohOvRYQvfpiDWzbw_1

	nop

.end method
