.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*:\u0003&\'(B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "K",
        "V",
        "",
        "weakRefQueue",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "w",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "clear",
        "()V",
        "decrementSize",
        "key",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putSynchronized",
        "remove",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getSize",
        "()I",
        "size",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/lang/ref/ReferenceQueue;",
        "Core",
        "Entry",
        "KeyValueSet",
        "kotlinx-coroutines-core",
        "Lkotlin/collections/AbstractMutableMap;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I

.field volatile synthetic core:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xckbZTnZhskwTnth_0

	nop

	:l_SCMtfGDeoqnlLUXA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_HWMcGMkvnfmyEuwJ_10

	nop

	:l_PhMAVSsjCkAkpRwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWvJSqwybRkmBnnr_7

	nop

	:l_YaesaPgehCjutNPn_2
	add-int v0, v0, v1
	goto/32 :l_xKOzmCLnYvnVlXie_3

	nop

	:l_xckbZTnZhskwTnth_0
	const v0, 5
	goto/32 :l_uqhhmDwWoAAbgmLp_1

	nop

	:l_SIeDkULdTunBVjzP_13
	goto/32 :BSMFpDVlgHSYfNii
	:l_ApyEkKKCXrFYBiNI_4
	if-lez v0, :gl_wYfewSbkffPrvVSF

	goto/32 :KxumhgKwMvxmCXIt

	:gl_wYfewSbkffPrvVSF	goto/32 :l_IBZJplwMdkTxgodC_5

	nop

	:l_IBZJplwMdkTxgodC_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_PhMAVSsjCkAkpRwr_6

	nop

	:l_HWMcGMkvnfmyEuwJ_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ozFihFBVjBeGMdRH_11

	nop

	:l_uqhhmDwWoAAbgmLp_1
	const v1, 28
	goto/32 :l_YaesaPgehCjutNPn_2

	nop

	:l_WqytAlAOypQdpSIJ_12
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_SIeDkULdTunBVjzP_13

	nop

	:l_xKOzmCLnYvnVlXie_3
	rem-int v0, v0, v1
	goto/32 :l_ApyEkKKCXrFYBiNI_4

	nop

	:l_ozFihFBVjBeGMdRH_11
    return-void

	:after_last_instruction

	goto/32 :l_WqytAlAOypQdpSIJ_12

	nop

	:l_vdwXlrPaagyQtDBu_8
    const-string v1, "_size"

	goto/32 :l_SCMtfGDeoqnlLUXA_9

	nop

	:l_pWvJSqwybRkmBnnr_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vdwXlrPaagyQtDBu_8

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_SYxOnjlcVFKRuEVO_0

	nop

	:l_IcPfGkZlzuUJQFHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_einLCiKQxjOWxaVd_7

	nop

	:l_dNqlQnXRLRirQxnK_2
	add-int v0, v0, v1
	goto/32 :l_snDmvhBMyWglbRXk_3

	nop

	:l_ohZeOtOEOPSCAmIj_12
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_IVJQirfXvbcgcRga_13

	nop

	:l_IVJQirfXvbcgcRga_13
	goto/32 :fllHaPFACfktwMYo
	:l_kfqXDajclWBIrouS_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ISAdXMLktxnjCWso_11

	nop

	:l_dRtAMkgQqMsHjnpE_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_IcPfGkZlzuUJQFHA_6

	nop

	:l_SYxOnjlcVFKRuEVO_0
	const v0, 15
	goto/32 :l_nsqhvcFEdYXuQXxy_1

	nop

	:l_snDmvhBMyWglbRXk_3
	rem-int v0, v0, v1
	goto/32 :l_RcQTNyknrAsnYUWu_4

	nop

	:l_PvrLjtahziRWXybP_9
    const/4 v2, 0x0

	goto/32 :l_kfqXDajclWBIrouS_10

	nop

	:l_nsqhvcFEdYXuQXxy_1
	const v1, 15
	goto/32 :l_dNqlQnXRLRirQxnK_2

	nop

	:l_RcQTNyknrAsnYUWu_4
	if-lez v0, :gl_JjZescCyOVjNCkve

	goto/32 :ETAxsVectdLEYhrq

	:gl_JjZescCyOVjNCkve	goto/32 :l_dRtAMkgQqMsHjnpE_5

	nop

	:l_einLCiKQxjOWxaVd_7
    const/4 v0, 0x1

	goto/32 :l_ViejskNHbEoHvjsu_8

	nop

	:l_ViejskNHbEoHvjsu_8
    const/4 v1, 0x0

	goto/32 :l_PvrLjtahziRWXybP_9

	nop

	:l_ISAdXMLktxnjCWso_11
    return-void

	:after_last_instruction

	goto/32 :l_ohZeOtOEOPSCAmIj_12

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_gCmJRVStUBNcmvsX_0

	nop

	:l_aJxZDgVzjzPfBMlX_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZYkXHEZIMFBhbxns_11

	nop

	:l_oPIeGMRMSsPoiLKs_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_NgAsVuNSeANwdqLY_20

	nop

	:l_ZYkXHEZIMFBhbxns_11
    const/16 v1, 0x10

	goto/32 :l_otOkeaQXhUMsxFyb_12

	nop

	:l_ZkgwXenoXvLHmlPB_17
    goto :goto_0

    :cond_0
	goto/32 :l_QAaiDNSotXkZhKXo_18

	nop

	:l_HRvEAqnolCPobUwC_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_ZkgwXenoXvLHmlPB_17

	nop

	:l_iUlffSonfYcyTqLu_21
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_auPOOHgnGCTXfjCT_22

	nop

	:l_imXOMMTJecUQuqYG_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_HRvEAqnolCPobUwC_16

	nop

	:l_QAaiDNSotXkZhKXo_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oPIeGMRMSsPoiLKs_19

	nop

	:l_HPtCMsfromVrIylN_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_XwhHSUwDXHSHIquh_6

	nop

	:l_gCmJRVStUBNcmvsX_0
	const v0, 6
	goto/32 :l_zVlUKWrHgNbNxWsK_1

	nop

	:l_jIXDgUJptjGgqbJX_3
	rem-int v0, v0, v1
	goto/32 :l_xVLkuPVGDiuNIlMl_4

	nop

	:l_NgAsVuNSeANwdqLY_20
    return-void

	:after_last_instruction

	goto/32 :l_iUlffSonfYcyTqLu_21

	nop

	:l_zVlUKWrHgNbNxWsK_1
	const v1, 22
	goto/32 :l_PXNDCikCTFSePbMq_2

	nop

	:l_LbOBloOkIAHFSUCL_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_GDEkXpAkNgTlAjhC_14

	nop

	:l_aJZHuaTvOIOsODSz_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_nWdriJoKTnfRoDig_8

	nop

	:l_GDEkXpAkNgTlAjhC_14
	if-nez p1, :gl_hNWBvXNECQXJIzMD

	goto/32 :cond_0

	:gl_hNWBvXNECQXJIzMD
	goto/32 :l_imXOMMTJecUQuqYG_15

	nop

	:l_HgLuozJmbRpMJNMj_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_aJxZDgVzjzPfBMlX_10

	nop

	:l_XwhHSUwDXHSHIquh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_aJZHuaTvOIOsODSz_7

	nop

	:l_PXNDCikCTFSePbMq_2
	add-int v0, v0, v1
	goto/32 :l_jIXDgUJptjGgqbJX_3

	nop

	:l_nWdriJoKTnfRoDig_8
    const/4 v0, 0x0

	goto/32 :l_HgLuozJmbRpMJNMj_9

	nop

	:l_xVLkuPVGDiuNIlMl_4
	if-lez v0, :gl_AvrOQZriLfoUmGUA

	goto/32 :teNOdjxIxtsSJbxt

	:gl_AvrOQZriLfoUmGUA	goto/32 :l_HPtCMsfromVrIylN_5

	nop

	:l_auPOOHgnGCTXfjCT_22
	goto/32 :URrkgMOduqcWPngu
	:l_otOkeaQXhUMsxFyb_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_LbOBloOkIAHFSUCL_13

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IqdQwvffyWEVIWsi_0

	nop

	:l_GzGdadfIxNZsDjYl_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_qqtUTyxyGCISwkVu_5

	nop

	:l_qqtUTyxyGCISwkVu_5
    return-void

	:after_last_instruction

	goto/32 :l_lIOywAEgWxfrcrks_6

	nop

	:l_RUqKiIKwElCMeQwr_2
	if-nez p2, :gl_zbmsVCeefTcFIjMP

	goto/32 :cond_0

	:gl_zbmsVCeefTcFIjMP
    .line 19
	goto/32 :l_PqhMBVkyhVyBsqvh_3

	nop

	:l_mkqiZJuTsSLuuGFv_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_RUqKiIKwElCMeQwr_2

	nop

	:l_IqdQwvffyWEVIWsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_mkqiZJuTsSLuuGFv_1

	nop

	:l_lIOywAEgWxfrcrks_6
	goto/32 :before_first_instruction

	:l_PqhMBVkyhVyBsqvh_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_GzGdadfIxNZsDjYl_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCSF)V
    .locals 0

	goto/32 :l_kQzNoeYHeEGVRnXm_0

	nop

	:l_HdSRJHUUwBgtDWaf_2
    const/16 p1, 0xd2

	goto/32 :l_sHYBLIsnyvFGzBkj_3

	nop

	:l_FcDpDhGjlSQBfnyu_1
    const/16 p0, 0x2a

	goto/32 :l_HdSRJHUUwBgtDWaf_2

	nop

	:l_iCcPrPkzNbtIVJYJ_5
    int-to-double p0, p3

	goto/32 :l_FZjhrAZFARvZdNhr_6

	nop

	:l_FZjhrAZFARvZdNhr_6
    return-void

	:after_last_instruction

	goto/32 :l_fdvBytTZUYHMiGkL_7

	nop

	:l_kQzNoeYHeEGVRnXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcDpDhGjlSQBfnyu_1

	nop

	:l_sHYBLIsnyvFGzBkj_3
    mul-int p2, p0, p1

	goto/32 :l_vNLDwjQmCwZbPoSF_4

	nop

	:l_vNLDwjQmCwZbPoSF_4
    add-int p3, p2, p1

	goto/32 :l_iCcPrPkzNbtIVJYJ_5

	nop

	:l_fdvBytTZUYHMiGkL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CSFB)V
    .locals 0

	goto/32 :l_dnODNNriHrBzwEyc_0

	nop

	:l_sMHgvbVztXEReRZa_1
    const/16 p0, 0x2a

	goto/32 :l_LYaDlEINcaVdspFq_2

	nop

	:l_rkBQSYkRmRRkSTXh_7
	goto/32 :before_first_instruction

	:l_DsIrpgvjoXoHGDPH_3
    mul-int p2, p0, p1

	goto/32 :l_epvkZhvGEvIzMFzQ_4

	nop

	:l_tKSbcnEoSvlwSTCF_5
    int-to-double p0, p3

	goto/32 :l_ZvWWDGMTqJrVLVEj_6

	nop

	:l_epvkZhvGEvIzMFzQ_4
    add-int p3, p2, p1

	goto/32 :l_tKSbcnEoSvlwSTCF_5

	nop

	:l_ZvWWDGMTqJrVLVEj_6
    return-void

	:after_last_instruction

	goto/32 :l_rkBQSYkRmRRkSTXh_7

	nop

	:l_LYaDlEINcaVdspFq_2
    const/16 p1, 0xd2

	goto/32 :l_DsIrpgvjoXoHGDPH_3

	nop

	:l_dnODNNriHrBzwEyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMHgvbVztXEReRZa_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CFSB)V
    .locals 0

	goto/32 :l_lRjNcifoChRxtiRT_0

	nop

	:l_aZlboJqcpSuKKfVA_1
    const/16 p0, 0x2a

	goto/32 :l_FnORTbWLoVerDJRd_2

	nop

	:l_lRjNcifoChRxtiRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZlboJqcpSuKKfVA_1

	nop

	:l_FnORTbWLoVerDJRd_2
    const/16 p1, 0xd2

	goto/32 :l_vyPUQcJupFdMfbOG_3

	nop

	:l_rwgntAffZhnrfDyr_6
    return-void

	:after_last_instruction

	goto/32 :l_HdtWBkyuQFzYgFzL_7

	nop

	:l_vyPUQcJupFdMfbOG_3
    mul-int p2, p0, p1

	goto/32 :l_ibAPDargeGUvUKVC_4

	nop

	:l_volAPOZJYtkcWfZX_5
    int-to-double p0, p3

	goto/32 :l_rwgntAffZhnrfDyr_6

	nop

	:l_ibAPDargeGUvUKVC_4
    add-int p3, p2, p1

	goto/32 :l_volAPOZJYtkcWfZX_5

	nop

	:l_HdtWBkyuQFzYgFzL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_cVqwEenxqVaWnFFF_0

	nop

	:l_agTqOOzosWslXluQ_3
	goto/32 :before_first_instruction

	:l_cVqwEenxqVaWnFFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_ZMWyZFfoBRCrhXnz_1

	nop

	:l_ZMWyZFfoBRCrhXnz_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_PfibNGPnGLGmezjb_2

	nop

	:l_PfibNGPnGLGmezjb_2
    return-void

	:after_last_instruction

	goto/32 :l_agTqOOzosWslXluQ_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_XUlAVBerMmESHvQf_0

	nop

	:l_XUlAVBerMmESHvQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfWDTPyJtugGmQed_1

	nop

	:l_rPEIhIEcITGkHCKV_5
    int-to-double p0, p3

	goto/32 :l_FHqbHBFvvvEBPwNr_6

	nop

	:l_zvPmEQONsYLHXHcI_7
	goto/32 :before_first_instruction

	:l_QAWWIIzcGhbZEmRa_4
    add-int p3, p2, p1

	goto/32 :l_rPEIhIEcITGkHCKV_5

	nop

	:l_KfWDTPyJtugGmQed_1
    const/16 p0, 0x2a

	goto/32 :l_AGKWJppWvjUeGMWQ_2

	nop

	:l_XxHVJxsIhcNzKoqj_3
    mul-int p2, p0, p1

	goto/32 :l_QAWWIIzcGhbZEmRa_4

	nop

	:l_AGKWJppWvjUeGMWQ_2
    const/16 p1, 0xd2

	goto/32 :l_XxHVJxsIhcNzKoqj_3

	nop

	:l_FHqbHBFvvvEBPwNr_6
    return-void

	:after_last_instruction

	goto/32 :l_zvPmEQONsYLHXHcI_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hjRuSExebGeTzlXI_0

	nop

	:l_kRxyzFDkhHBDFfxC_5
    int-to-double p0, p3

	goto/32 :l_xeidrZAdrKimFBzg_6

	nop

	:l_wSJjfrlwuwsYFIlx_3
    mul-int p2, p0, p1

	goto/32 :l_eWpAiTTiLmjgryHp_4

	nop

	:l_hjRuSExebGeTzlXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcURpbsiuMmaIgCA_1

	nop

	:l_eWpAiTTiLmjgryHp_4
    add-int p3, p2, p1

	goto/32 :l_kRxyzFDkhHBDFfxC_5

	nop

	:l_upihMGtsnvJjiNsp_2
    const/16 p1, 0xd2

	goto/32 :l_wSJjfrlwuwsYFIlx_3

	nop

	:l_xeidrZAdrKimFBzg_6
    return-void

	:after_last_instruction

	goto/32 :l_eCVSAPpvCUGNXStC_7

	nop

	:l_eCVSAPpvCUGNXStC_7
	goto/32 :before_first_instruction

	:l_UcURpbsiuMmaIgCA_1
    const/16 p0, 0x2a

	goto/32 :l_upihMGtsnvJjiNsp_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vwlWLipJqnKZHjht_0

	nop

	:l_NOLHIQUokYXgwXqd_4
    add-int p3, p2, p1

	goto/32 :l_ZgBbqCpTTDxdcyaH_5

	nop

	:l_rUaTsnTcaahKvTQL_2
    const/16 p1, 0xd2

	goto/32 :l_qJlSaTvMUEKfuPeC_3

	nop

	:l_arJtJoKJceMVlZrG_1
    const/16 p0, 0x2a

	goto/32 :l_rUaTsnTcaahKvTQL_2

	nop

	:l_ZgBbqCpTTDxdcyaH_5
    int-to-double p0, p3

	goto/32 :l_HPjHDPDznEYKSvtC_6

	nop

	:l_HPjHDPDznEYKSvtC_6
    return-void

	:after_last_instruction

	goto/32 :l_MAFjqXHLBydQQQzI_7

	nop

	:l_MAFjqXHLBydQQQzI_7
	goto/32 :before_first_instruction

	:l_vwlWLipJqnKZHjht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arJtJoKJceMVlZrG_1

	nop

	:l_qJlSaTvMUEKfuPeC_3
    mul-int p2, p0, p1

	goto/32 :l_NOLHIQUokYXgwXqd_4

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_WAeyelbawqlsXtqN_0

	nop

	:l_zHAUzNSLZEmQqUAv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_uPXtYuvNbyzHzOmw_2

	nop

	:l_WAeyelbawqlsXtqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_zHAUzNSLZEmQqUAv_1

	nop

	:l_SMbjHwSdsGcnyIau_3
	goto/32 :before_first_instruction

	:l_uPXtYuvNbyzHzOmw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMbjHwSdsGcnyIau_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;IBCF)V
    .locals 0

	goto/32 :l_thcCHZMVBhbzSPeD_0

	nop

	:l_thcCHZMVBhbzSPeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnDICAkYupXYONgl_1

	nop

	:l_AANDtLTAcyfcYJkb_3
    mul-int p2, p0, p1

	goto/32 :l_itXRJqGzmCOnJLeD_4

	nop

	:l_vEDQAawwYLlXnfdz_2
    const/16 p1, 0xd2

	goto/32 :l_AANDtLTAcyfcYJkb_3

	nop

	:l_itXRJqGzmCOnJLeD_4
    add-int p3, p2, p1

	goto/32 :l_asehFWfmEoBzaVcE_5

	nop

	:l_dnDICAkYupXYONgl_1
    const/16 p0, 0x2a

	goto/32 :l_vEDQAawwYLlXnfdz_2

	nop

	:l_asehFWfmEoBzaVcE_5
    int-to-double p0, p3

	goto/32 :l_yBljBoPUXwcsfLiP_6

	nop

	:l_yBljBoPUXwcsfLiP_6
    return-void

	:after_last_instruction

	goto/32 :l_cabRclbyzFCDplyy_7

	nop

	:l_cabRclbyzFCDplyy_7
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;CFBI)V
    .locals 0

	goto/32 :l_QizHQCsgKWfmZbNg_0

	nop

	:l_svetYQNbpFtdVRmO_4
    add-int p3, p2, p1

	goto/32 :l_AMzcSKYUchhpPMkO_5

	nop

	:l_oZkoZmOGLttzDhVY_1
    const/16 p0, 0x2a

	goto/32 :l_ugvGsLtDNnVHvaoI_2

	nop

	:l_KRXZlrDUfWuYelpX_6
    return-void

	:after_last_instruction

	goto/32 :l_LCugHGUdedYgcnkz_7

	nop

	:l_ugvGsLtDNnVHvaoI_2
    const/16 p1, 0xd2

	goto/32 :l_QCJLZBgRXOBtKYlI_3

	nop

	:l_LCugHGUdedYgcnkz_7
	goto/32 :before_first_instruction

	:l_QizHQCsgKWfmZbNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZkoZmOGLttzDhVY_1

	nop

	:l_QCJLZBgRXOBtKYlI_3
    mul-int p2, p0, p1

	goto/32 :l_svetYQNbpFtdVRmO_4

	nop

	:l_AMzcSKYUchhpPMkO_5
    int-to-double p0, p3

	goto/32 :l_KRXZlrDUfWuYelpX_6

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;IFBC)V
    .locals 0

	goto/32 :l_lJsLGtefigFYLFjm_0

	nop

	:l_lJsLGtefigFYLFjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_essORswCxtEdvlYe_1

	nop

	:l_zndmSbYEjyqLJfVZ_2
    const/16 p1, 0xd2

	goto/32 :l_cexUPAfpcPXuuIUU_3

	nop

	:l_zrLClpCibNlWwNZn_6
    return-void

	:after_last_instruction

	goto/32 :l_RqMADzuwxzYntlDf_7

	nop

	:l_RqMADzuwxzYntlDf_7
	goto/32 :before_first_instruction

	:l_nvGhxhboWCfbcviW_4
    add-int p3, p2, p1

	goto/32 :l_LgMAqCKkEYFCvjfk_5

	nop

	:l_cexUPAfpcPXuuIUU_3
    mul-int p2, p0, p1

	goto/32 :l_nvGhxhboWCfbcviW_4

	nop

	:l_LgMAqCKkEYFCvjfk_5
    int-to-double p0, p3

	goto/32 :l_zrLClpCibNlWwNZn_6

	nop

	:l_essORswCxtEdvlYe_1
    const/16 p0, 0x2a

	goto/32 :l_zndmSbYEjyqLJfVZ_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_RmzypVjKKjFwoTZx_0

	nop

	:l_bSahFnmfIYGGBrfN_5
	goto/32 :before_first_instruction

	:l_jqvCPHqoXMKDBlZE_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_pnDPbiwMzVAzLLdJ_4

	nop

	:l_FpwhxSxfCuYAiLiR_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_jqvCPHqoXMKDBlZE_3

	nop

	:l_VYAKUnshRVsxLATn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_FpwhxSxfCuYAiLiR_2

	nop

	:l_RmzypVjKKjFwoTZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "w"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 81
	goto/32 :l_VYAKUnshRVsxLATn_1

	nop

	:l_pnDPbiwMzVAzLLdJ_4
    return-void

	:after_last_instruction

	goto/32 :l_bSahFnmfIYGGBrfN_5

	nop

.end method

.method private final decrementSize(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_TzCUxAQSnhGxNwfC_0

	nop

	:l_HFgFtTEoqFqzrPNz_6
    return-void

	:after_last_instruction

	goto/32 :l_wYSarjbxphQEYcNT_7

	nop

	:l_CclaLxpjDHLWCkFX_2
    const/16 p1, 0xd2

	goto/32 :l_kjPRjjJEhwqLpDtq_3

	nop

	:l_DIDnJNFHbCmlApDV_5
    int-to-double p0, p3

	goto/32 :l_HFgFtTEoqFqzrPNz_6

	nop

	:l_wYSarjbxphQEYcNT_7
	goto/32 :before_first_instruction

	:l_zADGKEBQQzTWVnXz_4
    add-int p3, p2, p1

	goto/32 :l_DIDnJNFHbCmlApDV_5

	nop

	:l_kjPRjjJEhwqLpDtq_3
    mul-int p2, p0, p1

	goto/32 :l_zADGKEBQQzTWVnXz_4

	nop

	:l_TzCUxAQSnhGxNwfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siwcgihXrYmaDhyJ_1

	nop

	:l_siwcgihXrYmaDhyJ_1
    const/16 p0, 0x2a

	goto/32 :l_CclaLxpjDHLWCkFX_2

	nop

.end method

.method private final decrementSize(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nVHsyUKFZNROZgpY_0

	nop

	:l_nVHsyUKFZNROZgpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiDvEqvcJrMVHsXq_1

	nop

	:l_PPpXfxijjdPTLseH_2
    const/16 p1, 0xd2

	goto/32 :l_gKFsGyLZHXfNXbfK_3

	nop

	:l_OiDvEqvcJrMVHsXq_1
    const/16 p0, 0x2a

	goto/32 :l_PPpXfxijjdPTLseH_2

	nop

	:l_NTNlZcGadhKmQihC_4
    add-int p3, p2, p1

	goto/32 :l_hngSNEEDvEIzYzoU_5

	nop

	:l_gKFsGyLZHXfNXbfK_3
    mul-int p2, p0, p1

	goto/32 :l_NTNlZcGadhKmQihC_4

	nop

	:l_pZwALIlvvreqhpAi_7
	goto/32 :before_first_instruction

	:l_hngSNEEDvEIzYzoU_5
    int-to-double p0, p3

	goto/32 :l_DvNQQRAmsiTtKWWZ_6

	nop

	:l_DvNQQRAmsiTtKWWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pZwALIlvvreqhpAi_7

	nop

.end method

.method private final decrementSize(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_PScRDHdXtRPWeRJC_0

	nop

	:l_nuSTpReQShkCFBdr_4
    add-int p3, p2, p1

	goto/32 :l_DxdxLNZlvemxeGmW_5

	nop

	:l_DxdxLNZlvemxeGmW_5
    int-to-double p0, p3

	goto/32 :l_IeangWTVMySVJyHr_6

	nop

	:l_UnBQxWqHJuCMGxLt_1
    const/16 p0, 0x2a

	goto/32 :l_IfGlwrMObLDEhSDi_2

	nop

	:l_IfGlwrMObLDEhSDi_2
    const/16 p1, 0xd2

	goto/32 :l_HzAkdTEPuuSPYmyl_3

	nop

	:l_BqwvYqsHqKcFBPhT_7
	goto/32 :before_first_instruction

	:l_IeangWTVMySVJyHr_6
    return-void

	:after_last_instruction

	goto/32 :l_BqwvYqsHqKcFBPhT_7

	nop

	:l_PScRDHdXtRPWeRJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnBQxWqHJuCMGxLt_1

	nop

	:l_HzAkdTEPuuSPYmyl_3
    mul-int p2, p0, p1

	goto/32 :l_nuSTpReQShkCFBdr_4

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_AqogvUfbgsRzFjGl_0

	nop

	:l_ynqrrnSGsutnYccL_3
    return-void

	:after_last_instruction

	goto/32 :l_pBDukDBflSVKyPPv_4

	nop

	:l_AqogvUfbgsRzFjGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_oTOhpqgTxVtWcbWA_1

	nop

	:l_pBDukDBflSVKyPPv_4
	goto/32 :before_first_instruction

	:l_oTOhpqgTxVtWcbWA_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TLhIulnXCYsgdliq_2

	nop

	:l_TLhIulnXCYsgdliq_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_ynqrrnSGsutnYccL_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FSZC)V
    .locals 0

	goto/32 :l_lHUgtUcqCRNNORCm_0

	nop

	:l_IqdGcBecPvsquMIy_1
    const/16 p0, 0x2a

	goto/32 :l_GokzlWQFoJoUHZGa_2

	nop

	:l_GzeGDvAoyFCdDKDc_4
    add-int p3, p2, p1

	goto/32 :l_HVEfbTkCsifOHHgI_5

	nop

	:l_oPkpfdfAZPuCvkKl_3
    mul-int p2, p0, p1

	goto/32 :l_GzeGDvAoyFCdDKDc_4

	nop

	:l_HVEfbTkCsifOHHgI_5
    int-to-double p0, p3

	goto/32 :l_QUNYZVKrlMjRmIDP_6

	nop

	:l_GokzlWQFoJoUHZGa_2
    const/16 p1, 0xd2

	goto/32 :l_oPkpfdfAZPuCvkKl_3

	nop

	:l_QUNYZVKrlMjRmIDP_6
    return-void

	:after_last_instruction

	goto/32 :l_GVVgdsvXBUsdhPPL_7

	nop

	:l_GVVgdsvXBUsdhPPL_7
	goto/32 :before_first_instruction

	:l_lHUgtUcqCRNNORCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqdGcBecPvsquMIy_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_PgKGfGlUusaacuTP_0

	nop

	:l_vPWtwhMzPdSIGuFP_4
    add-int p3, p2, p1

	goto/32 :l_sTPcSmrDHIcONxtG_5

	nop

	:l_CRjNJZmGnJkEkBgP_2
    const/16 p1, 0xd2

	goto/32 :l_rssVSVWZoAoyzdlA_3

	nop

	:l_sTPcSmrDHIcONxtG_5
    int-to-double p0, p3

	goto/32 :l_runMhZaLpvwOiFrm_6

	nop

	:l_rssVSVWZoAoyzdlA_3
    mul-int p2, p0, p1

	goto/32 :l_vPWtwhMzPdSIGuFP_4

	nop

	:l_PgKGfGlUusaacuTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcZvrkkoPTqbOfLV_1

	nop

	:l_HcZvrkkoPTqbOfLV_1
    const/16 p0, 0x2a

	goto/32 :l_CRjNJZmGnJkEkBgP_2

	nop

	:l_HbZHEOhVFjUCFfqp_7
	goto/32 :before_first_instruction

	:l_runMhZaLpvwOiFrm_6
    return-void

	:after_last_instruction

	goto/32 :l_HbZHEOhVFjUCFfqp_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCZS)V
    .locals 0

	goto/32 :l_arDvgEnNoWugNsMl_0

	nop

	:l_arDvgEnNoWugNsMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoUpMlcbBMlsfkea_1

	nop

	:l_PnGQNFpXhOnJctWM_2
    const/16 p1, 0xd2

	goto/32 :l_hLosTMfSTWswxzWi_3

	nop

	:l_SIdaBCnrvNOGcneF_6
    return-void

	:after_last_instruction

	goto/32 :l_IzODzVUiiIuagRgE_7

	nop

	:l_hLosTMfSTWswxzWi_3
    mul-int p2, p0, p1

	goto/32 :l_VyFlhTqGPydWUNEC_4

	nop

	:l_LoUpMlcbBMlsfkea_1
    const/16 p0, 0x2a

	goto/32 :l_PnGQNFpXhOnJctWM_2

	nop

	:l_IzODzVUiiIuagRgE_7
	goto/32 :before_first_instruction

	:l_ZzLGKvEBUBPRkxxz_5
    int-to-double p0, p3

	goto/32 :l_SIdaBCnrvNOGcneF_6

	nop

	:l_VyFlhTqGPydWUNEC_4
    add-int p3, p2, p1

	goto/32 :l_ZzLGKvEBUBPRkxxz_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oCzKwLFrBuaayobZ_0

	nop

	:l_IpiVylpIBrgunzwp_15
    goto :goto_1

	:after_last_instruction

	goto/32 :l_QJXDxcfMARILoekx_16

	nop

	:l_mqAVFnEDaCYChWJF_2
	add-int v0, v0, v1
	goto/32 :l_qPFtEWPyJydNxiks_3

	nop

	:l_QUHOqTNKSIRAMthz_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_TcGoysdESVpCFayE_6

	nop

	:l_zrkfSFixNoWTvIGN_12
    monitor-exit p0

	goto/32 :l_shpgcqnOWSvVTQGP_13

	nop

	:l_eZfvJipvFcySaSVu_17
	goto/32 :nAflxDbloUdxaaxn
	:l_zWVQMuhnInOGruGh_1
	const v1, 14
	goto/32 :l_mqAVFnEDaCYChWJF_2

	nop

	:l_OjUgSOvHJvWKaLHt_4
	if-lez v0, :gl_XSfgIkQGLRkByafT

	goto/32 :SiqhZpcvrxlNzenA

	:gl_XSfgIkQGLRkByafT	goto/32 :l_QUHOqTNKSIRAMthz_5

	nop

	:l_QJXDxcfMARILoekx_16
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_eZfvJipvFcySaSVu_17

	nop

	:l_tuFAbaJEPcQgMhuQ_9
    monitor-exit p0

	goto/32 :l_QcAvCLSUvfVGImfC_10

	nop

	:l_lbZzWxydKuielobI_14
    throw p1

    :goto_2
	goto/32 :l_IpiVylpIBrgunzwp_15

	nop

	:l_CQBCBMBnHJldHmsu_8
	if-ne v1, v2, :gl_oiJqdlFVcNUumpHu

	goto/32 :cond_0

	:gl_oiJqdlFVcNUumpHu
	goto/32 :l_tuFAbaJEPcQgMhuQ_9

	nop

	:l_oCzKwLFrBuaayobZ_0
	const v0, 29
	goto/32 :l_zWVQMuhnInOGruGh_1

	nop

	:l_TFleKVhGInpzquOi_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_zrkfSFixNoWTvIGN_12

	nop

	:l_qPFtEWPyJydNxiks_3
	rem-int v0, v0, v1
	goto/32 :l_OjUgSOvHJvWKaLHt_4

	nop

	:l_PDuOxdXXmYEdDZmu_7
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 50
    .local v0, "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    :goto_0
    nop

    .line 51
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CQBCBMBnHJldHmsu_8

	nop

	:l_shpgcqnOWSvVTQGP_13
    goto :goto_2

    :goto_1
	goto/32 :l_lbZzWxydKuielobI_14

	nop

	:l_TcGoysdESVpCFayE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_PDuOxdXXmYEdDZmu_7

	nop

	:l_QcAvCLSUvfVGImfC_10
    return-object v1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "oldValue":Ljava/lang/Object;
	goto/32 :l_TFleKVhGInpzquOi_11

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_QSTDcqXLkmwCPoRK_0

	nop

	:l_QSTDcqXLkmwCPoRK_0
	const v0, 13
	goto/32 :l_DZPRjbIqeojnTKed_1

	nop

	:l_cWGZWNIEEwhoCdHJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_dCyQgTqPyefkJZwu_8

	nop

	:l_aDPiRsJrvMMlqQiW_4
	if-lez v0, :gl_YOLAqzqyxpdclKbJ

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_YOLAqzqyxpdclKbJ	goto/32 :l_jLsKLPVePwHnKabW_5

	nop

	:l_CiFGpjMMylxUZMjF_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_KrHuuoenGTCjsZko_12

	nop

	:l_QsTwFeMWfnhHIVZa_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_FoQKMLbMvvQUEQSC_10

	nop

	:l_FoQKMLbMvvQUEQSC_10
	if-nez v1, :gl_nsFqLoMkNZIMGNPS

	goto/32 :cond_0

	:gl_nsFqLoMkNZIMGNPS
	goto/32 :l_CiFGpjMMylxUZMjF_11

	nop

	:l_KrHuuoenGTCjsZko_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_BipNBLbwgroWhzob_13

	nop

	:l_DZPRjbIqeojnTKed_1
	const v1, 27
	goto/32 :l_BykUszLQZaONERoT_2

	nop

	:l_YOVCCzEysXmJgIxH_3
	rem-int v0, v0, v1
	goto/32 :l_aDPiRsJrvMMlqQiW_4

	nop

	:l_DmqWrvsMFEiEkqqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_cWGZWNIEEwhoCdHJ_7

	nop

	:l_dCyQgTqPyefkJZwu_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_QsTwFeMWfnhHIVZa_9

	nop

	:l_BipNBLbwgroWhzob_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_bocjiBLwLVKWQabS_14

	nop

	:l_jLsKLPVePwHnKabW_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_DmqWrvsMFEiEkqqH_6

	nop

	:l_bocjiBLwLVKWQabS_14
    return-void

	:after_last_instruction

	goto/32 :l_SxNIBKkLfJhaUXwZ_15

	nop

	:l_DpQDrzjxpazfErgx_16
	goto/32 :jVwfdmpdqiCvuglR
	:l_SxNIBKkLfJhaUXwZ_15
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_DpQDrzjxpazfErgx_16

	nop

	:l_BykUszLQZaONERoT_2
	add-int v0, v0, v1
	goto/32 :l_YOVCCzEysXmJgIxH_3

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VIZJDAEunMcJhvRb_0

	nop

	:l_WDLVRzdcSxwaQmDY_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_IjgDlMOLvkFEmhEf_6

	nop

	:l_IjgDlMOLvkFEmhEf_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOWEtWkInafLUfke_7

	nop

	:l_JfRxHkUJJtTsOZoq_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_VFkovYcvJjqsGPzS_4

	nop

	:l_UhvKtWTzUASKaLMN_2
    const/4 v0, 0x0

	goto/32 :l_JfRxHkUJJtTsOZoq_3

	nop

	:l_dOWEtWkInafLUfke_7
    return-object v0

	:after_last_instruction

	goto/32 :l_lSnjXTLlSBjuqgqY_8

	nop

	:l_CuUqGqBGKMrBLQAy_1
	if-eqz p1, :gl_afbfsVxtfctwGkrB

	goto/32 :cond_0

	:gl_afbfsVxtfctwGkrB
	goto/32 :l_UhvKtWTzUASKaLMN_2

	nop

	:l_VIZJDAEunMcJhvRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_CuUqGqBGKMrBLQAy_1

	nop

	:l_lSnjXTLlSBjuqgqY_8
	goto/32 :before_first_instruction

	:l_VFkovYcvJjqsGPzS_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_WDLVRzdcSxwaQmDY_5

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_RMrTctdyvkOJgQsz_0

	nop

	:l_WawiSrdpAkUJdubG_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ctXMfBatzHnkJAch_10

	nop

	:l_cfcpGhMuuxBJiCqP_3
	rem-int v0, v0, v1
	goto/32 :l_pSaYcdnLGTnQZxWz_4

	nop

	:l_NljqOWMOwzhgJLoa_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_WawiSrdpAkUJdubG_9

	nop

	:l_EGxhZQGdcYUNvvDZ_14
	goto/32 :gTrpowiSpdTcdUjt
	:l_euOfDhPOAjzsykzd_1
	const v1, 5
	goto/32 :l_wBkyEvcjlDKzJyLX_2

	nop

	:l_pSaYcdnLGTnQZxWz_4
	if-lez v0, :gl_DKXhtgokROCFsHfT

	goto/32 :raAXIfbzIsRedhsz

	:gl_DKXhtgokROCFsHfT	goto/32 :l_nHLZGJaFELntWaMv_5

	nop

	:l_iJjQmeczGbbMZFRq_13
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_EGxhZQGdcYUNvvDZ_14

	nop

	:l_RMrTctdyvkOJgQsz_0
	const v0, 2
	goto/32 :l_euOfDhPOAjzsykzd_1

	nop

	:l_nHLZGJaFELntWaMv_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_RNHIubrUaBXbopLQ_6

	nop

	:l_ctXMfBatzHnkJAch_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fIHocotWpyjtLqlg_11

	nop

	:l_fIHocotWpyjtLqlg_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_WdXfOanuRCFJlWav_12

	nop

	:l_MizlqsksSROmrKYr_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_NljqOWMOwzhgJLoa_8

	nop

	:l_wBkyEvcjlDKzJyLX_2
	add-int v0, v0, v1
	goto/32 :l_cfcpGhMuuxBJiCqP_3

	nop

	:l_RNHIubrUaBXbopLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_MizlqsksSROmrKYr_7

	nop

	:l_WdXfOanuRCFJlWav_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iJjQmeczGbbMZFRq_13

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_quUZXWuXUXbhcVOc_0

	nop

	:l_SxEeFxEzEVitrHrq_4
	if-lez v0, :gl_aZhqVZLRZAHGcDjM

	goto/32 :WsIUmXTgDAGGLZad

	:gl_aZhqVZLRZAHGcDjM	goto/32 :l_kYnyxHdCgfhkomlH_5

	nop

	:l_quUZXWuXUXbhcVOc_0
	const v0, 23
	goto/32 :l_jQBxtChBDnMJrbqi_1

	nop

	:l_BFmyOurPoCBnprQb_3
	rem-int v0, v0, v1
	goto/32 :l_SxEeFxEzEVitrHrq_4

	nop

	:l_GtTOOoJjBbgwWdYb_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nrOASjdMEnXhmvJn_11

	nop

	:l_psXPLBPfSutCLRMa_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_loHUoMuqVKmIpkla_9

	nop

	:l_BxiruRnllqFZMLEa_13
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_LLWTtoJTeOQcQPQa_14

	nop

	:l_jQBxtChBDnMJrbqi_1
	const v1, 16
	goto/32 :l_nlroBEXqjqvrkiqc_2

	nop

	:l_RCfEJAVEiWgLPEKF_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_psXPLBPfSutCLRMa_8

	nop

	:l_RxeKMqNFdycIOhHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 59
	goto/32 :l_RCfEJAVEiWgLPEKF_7

	nop

	:l_loHUoMuqVKmIpkla_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GtTOOoJjBbgwWdYb_10

	nop

	:l_LLWTtoJTeOQcQPQa_14
	goto/32 :ruNOroUSFphevbiB
	:l_kYnyxHdCgfhkomlH_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_RxeKMqNFdycIOhHz_6

	nop

	:l_nrOASjdMEnXhmvJn_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_gNbgSnJuHbqxYiov_12

	nop

	:l_nlroBEXqjqvrkiqc_2
	add-int v0, v0, v1
	goto/32 :l_BFmyOurPoCBnprQb_3

	nop

	:l_gNbgSnJuHbqxYiov_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BxiruRnllqFZMLEa_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_teRxONnOCiycPnZj_0

	nop

	:l_cptlMabBuUfnrSwZ_3
	goto/32 :before_first_instruction

	:l_MDRXjbWiPuKfLcmF_2
    return v0

	:after_last_instruction

	goto/32 :l_cptlMabBuUfnrSwZ_3

	nop

	:l_teRxONnOCiycPnZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_IMFuuPjgSrWSBisM_1

	nop

	:l_IMFuuPjgSrWSBisM_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_MDRXjbWiPuKfLcmF_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rMbgJkTRugZvLTUq_0

	nop

	:l_EHprLTLLzwqeMMZE_1
	const v1, 19
	goto/32 :l_vCuVFOXdMtTGSnCB_2

	nop

	:l_rMbgJkTRugZvLTUq_0
	const v0, 22
	goto/32 :l_EHprLTLLzwqeMMZE_1

	nop

	:l_wLyqvoxsRLCsbRSU_12
    const/4 v4, 0x0

	goto/32 :l_WHIbVgDZnweKWNDT_13

	nop

	:l_GwYGtRhgLViDKwiR_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_aEeUETVpLaAAXPsP_6

	nop

	:l_aCRFORtjOgszrDCC_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oWeZXSICibaWaYiA_23

	nop

	:l_WHIbVgDZnweKWNDT_13
    move-object v2, p1

	goto/32 :l_sKjLyyFayHnYvuKb_14

	nop

	:l_aEeUETVpLaAAXPsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 33
	goto/32 :l_vDoyKWLvgMqgKGhw_7

	nop

	:l_sMFwgUsqdSDBgeGL_17
	if-eq v0, v1, :gl_dcGXGsKkKobNRhaQ

	goto/32 :cond_0

	:gl_dcGXGsKkKobNRhaQ
	goto/32 :l_WgjcxRVwTNzdruco_18

	nop

	:l_qMnHACYyLKTIwvuW_4
	if-lez v0, :gl_caYSjFASXWOxSHqo

	goto/32 :sAqKqALGuBmYbmPL

	:gl_caYSjFASXWOxSHqo	goto/32 :l_GwYGtRhgLViDKwiR_5

	nop

	:l_JomvlGIjqTIAjkdJ_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_sMFwgUsqdSDBgeGL_17

	nop

	:l_exPexcbuXiozKzFI_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tIgZjfUCRZQUZzIq_21

	nop

	:l_vCuVFOXdMtTGSnCB_2
	add-int v0, v0, v1
	goto/32 :l_rkgAylbmEjROgJyr_3

	nop

	:l_PQRsElzgnOjaqzRn_24
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_WgjcxRVwTNzdruco_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_edLEyDiXePDnVfYn_19

	nop

	:l_PPiQdDnAHTgrClaV_11
    const/4 v6, 0x0

	goto/32 :l_wLyqvoxsRLCsbRSU_12

	nop

	:l_rkgAylbmEjROgJyr_3
	rem-int v0, v0, v1
	goto/32 :l_qMnHACYyLKTIwvuW_4

	nop

	:l_OJuAePRmDHEoACMj_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_wsfMBSiJxvyWLUBJ_10

	nop

	:l_oWeZXSICibaWaYiA_23
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_PQRsElzgnOjaqzRn_24

	nop

	:l_ZaklGlsAluYXKVhE_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_JomvlGIjqTIAjkdJ_16

	nop

	:l_vDoyKWLvgMqgKGhw_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_AzvxUKccFJjCIoMi_8

	nop

	:l_AzvxUKccFJjCIoMi_8
    move-object v1, v0

	goto/32 :l_OJuAePRmDHEoACMj_9

	nop

	:l_sKjLyyFayHnYvuKb_14
    move-object v3, p2

	goto/32 :l_ZaklGlsAluYXKVhE_15

	nop

	:l_wsfMBSiJxvyWLUBJ_10
    const/4 v5, 0x4

	goto/32 :l_PPiQdDnAHTgrClaV_11

	nop

	:l_edLEyDiXePDnVfYn_19
	if-eqz v0, :gl_qEEfMVOXwOrmdXuT

	goto/32 :cond_1

	:gl_qEEfMVOXwOrmdXuT
	goto/32 :l_exPexcbuXiozKzFI_20

	nop

	:l_tIgZjfUCRZQUZzIq_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_aCRFORtjOgszrDCC_22

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hhlFnMLvppHhCiTW_0

	nop

	:l_WMkmGDuPxFOpiEiO_22
	if-nez v1, :gl_HblRwKtnYszDQYoo

	goto/32 :cond_2

	:gl_HblRwKtnYszDQYoo
	goto/32 :l_sILsdPNuNwJxWezE_23

	nop

	:l_RuaHSPwXkeqHCbcV_13
    const/4 v6, 0x4

	goto/32 :l_iaoNLPmaFfXpmtIQ_14

	nop

	:l_uWHapgTQwOxJlskx_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_skaSxALglntWwXqI_10

	nop

	:l_YzBQFbvrbKLoVOvY_2
	add-int v0, v0, v1
	goto/32 :l_LtZasJBYZxAKHsZF_3

	nop

	:l_iVImKuBzXRVWIIqN_11
    move-object v2, v1

	goto/32 :l_UvXzAavOgYGIRvfd_12

	nop

	:l_aDyHTIRyEWRnJwHs_8
	if-eqz p1, :gl_cunLqPGgFuWDlsiy

	goto/32 :cond_0

	:gl_cunLqPGgFuWDlsiy
	goto/32 :l_uWHapgTQwOxJlskx_9

	nop

	:l_UvXzAavOgYGIRvfd_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RuaHSPwXkeqHCbcV_13

	nop

	:l_QxkkdKKlAqUYDxZA_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_WmWjTeXlZdGbtLWT_6

	nop

	:l_iaoNLPmaFfXpmtIQ_14
    const/4 v7, 0x0

	goto/32 :l_BijZSUyGBjVGZwUd_15

	nop

	:l_MMgsQDbKcWiQUJhW_17
    move-object v3, p1

	goto/32 :l_gLWJoNPEQhUpiAPC_18

	nop

	:l_DiMZBzrQljhQdjCZ_27
	goto/32 :BBfOmXunsFASIaHU
	:l_qGxSieZBHlMmXeMK_4
	if-lez v0, :gl_kWDmPazxtnlkVGPA

	goto/32 :FSCTrPLadYeHPMwh

	:gl_kWDmPazxtnlkVGPA	goto/32 :l_QxkkdKKlAqUYDxZA_5

	nop

	:l_OBUynigNJLUgEvek_7
    const/4 v0, 0x0

	goto/32 :l_aDyHTIRyEWRnJwHs_8

	nop

	:l_NAHJoTeVSkInepuE_26
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_DiMZBzrQljhQdjCZ_27

	nop

	:l_WmWjTeXlZdGbtLWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_OBUynigNJLUgEvek_7

	nop

	:l_ogCXvOJlHWnGIlJx_16
    const/4 v5, 0x0

	goto/32 :l_MMgsQDbKcWiQUJhW_17

	nop

	:l_SoleFRuOuAlCAwjD_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_GGqQCOAgqBkNGcGQ_20

	nop

	:l_abtuENFqBYawwdsc_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_WMkmGDuPxFOpiEiO_22

	nop

	:l_sCFoJzWsSrDuAuyk_1
	const v1, 8
	goto/32 :l_YzBQFbvrbKLoVOvY_2

	nop

	:l_sILsdPNuNwJxWezE_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CHrjGlEeizHpAcKE_24

	nop

	:l_CHrjGlEeizHpAcKE_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_mPaQkbopxtxLozyX_25

	nop

	:l_mPaQkbopxtxLozyX_25
    return-object v1

	:after_last_instruction

	goto/32 :l_NAHJoTeVSkInepuE_26

	nop

	:l_skaSxALglntWwXqI_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_iVImKuBzXRVWIIqN_11

	nop

	:l_LtZasJBYZxAKHsZF_3
	rem-int v0, v0, v1
	goto/32 :l_qGxSieZBHlMmXeMK_4

	nop

	:l_hhlFnMLvppHhCiTW_0
	const v0, 21
	goto/32 :l_sCFoJzWsSrDuAuyk_1

	nop

	:l_BijZSUyGBjVGZwUd_15
    const/4 v4, 0x0

	goto/32 :l_ogCXvOJlHWnGIlJx_16

	nop

	:l_GGqQCOAgqBkNGcGQ_20
	if-eq v1, v2, :gl_YWZzzUQxrycUdnIF

	goto/32 :cond_1

	:gl_YWZzzUQxrycUdnIF
	goto/32 :l_abtuENFqBYawwdsc_21

	nop

	:l_gLWJoNPEQhUpiAPC_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_SoleFRuOuAlCAwjD_19

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_xuKrpYgggLkEFUeW_0

	nop

	:l_DzsMhHCVxCGMKVMt_2
	add-int v0, v0, v1
	goto/32 :l_AKFqtzyKDrcffQWF_3

	nop

	:l_ctJGeJdhrcaqqanV_8
	if-nez v0, :gl_BkLpLuVJLDCqdzHm

	goto/32 :cond_0

	:gl_BkLpLuVJLDCqdzHm
	goto/32 :l_MIjmfsPRtNDERuFY_9

	nop

	:l_NUvHIbWyKeiczZpg_4
	if-lez v0, :gl_GcTJmLhLnodeFjlS

	goto/32 :LcuEcDMGeaskgJBt

	:gl_GcTJmLhLnodeFjlS	goto/32 :l_JpTMVAktwODyvXXv_5

	nop

	:l_EFNqejWcEJfTAWPs_21
    goto :goto_3

    :goto_2
	goto/32 :l_pWRFLYgqcpgYuCSx_22

	nop

	:l_AKFqtzyKDrcffQWF_3
	rem-int v0, v0, v1
	goto/32 :l_NUvHIbWyKeiczZpg_4

	nop

	:l_AlatwNKanAdIifHU_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KBCIzTnKlxnYVBmn_12

	nop

	:l_mkiQHPKYCLXbfCIh_24
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_XROTrwihKTKRFiDo_25

	nop

	:l_bltjoYgbuyPBgqLp_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_ctJGeJdhrcaqqanV_8

	nop

	:l_tZIlqegpiWkJappH_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AXDcOfCCtqTxyYmq_20

	nop

	:l_JpTMVAktwODyvXXv_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_VNAptGXeVumsUXlJ_6

	nop

	:l_xuKrpYgggLkEFUeW_0
	const v0, 30
	goto/32 :l_RJJeZIUDxlXOrMnn_1

	nop

	:l_rjuhjJMZNHGfOsMx_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_MPKAhNFymrvpRYiO_15

	nop

	:l_KBCIzTnKlxnYVBmn_12
	if-nez v0, :gl_KMAWWsPrmPYNQDSU

	goto/32 :cond_2

	:gl_KMAWWsPrmPYNQDSU
    .line 71
    nop

    .line 72
    :goto_1
    nop

    .line 73
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_glKNEXnEwXfFmvnS_13

	nop

	:l_pWRFLYgqcpgYuCSx_22
    throw v0

    :goto_3
	goto/32 :l_IQLoBuxiIhKgCWiS_23

	nop

	:l_RJJeZIUDxlXOrMnn_1
	const v1, 11
	goto/32 :l_DzsMhHCVxCGMKVMt_2

	nop

	:l_MPKAhNFymrvpRYiO_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_NokOCpeBsAGiUULP_16

	nop

	:l_KJaMscTjnclifJXh_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sGNFJWEOuPUdgnQw_18

	nop

	:l_IQLoBuxiIhKgCWiS_23
    goto :goto_2

	:after_last_instruction

	goto/32 :l_mkiQHPKYCLXbfCIh_24

	nop

	:l_VNAptGXeVumsUXlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_bltjoYgbuyPBgqLp_7

	nop

	:l_glKNEXnEwXfFmvnS_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_rjuhjJMZNHGfOsMx_14

	nop

	:l_XROTrwihKTKRFiDo_25
	goto/32 :astoNxQcerpZauOe
	:l_NokOCpeBsAGiUULP_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_KJaMscTjnclifJXh_17

	nop

	:l_MIjmfsPRtNDERuFY_9
    const/4 v0, 0x1

	goto/32 :l_iGyfgTrqJkpbPANZ_10

	nop

	:l_iGyfgTrqJkpbPANZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_AlatwNKanAdIifHU_11

	nop

	:l_sGNFJWEOuPUdgnQw_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_tZIlqegpiWkJappH_19

	nop

	:l_AXDcOfCCtqTxyYmq_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EFNqejWcEJfTAWPs_21

	nop

.end method
