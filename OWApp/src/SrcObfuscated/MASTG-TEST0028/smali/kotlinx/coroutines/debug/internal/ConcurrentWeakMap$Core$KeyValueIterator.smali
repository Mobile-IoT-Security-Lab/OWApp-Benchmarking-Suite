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

	goto/32 :l_NQQxwGACgxQSeMva_0

	nop

	:l_QqezLjZnIBjuTzcb_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_AGrOXXNtwMVbiHaa_6

	nop

	:l_uMxuLflDuyfsfUiH_4
    const/4 v0, -0x1

	goto/32 :l_QqezLjZnIBjuTzcb_5

	nop

	:l_NQQxwGACgxQSeMva_0
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
	goto/32 :l_oValmfXYlCyywXeK_1

	nop

	:l_oValmfXYlCyywXeK_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fYtjtSQoRJEYfmlo_2

	nop

	:l_UBjzFCmEDkngXFUn_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_uMxuLflDuyfsfUiH_4

	nop

	:l_AGrOXXNtwMVbiHaa_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_RGxJyXzFcjNkqGlZ_7

	nop

	:l_vpJSYIUhJclNSOkE_8
	goto/32 :before_first_instruction

	:l_fYtjtSQoRJEYfmlo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UBjzFCmEDkngXFUn_3

	nop

	:l_RGxJyXzFcjNkqGlZ_7
    return-void

	:after_last_instruction

	goto/32 :l_vpJSYIUhJclNSOkE_8

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_uumJnaAOapVzyJzi_0

	nop

	:l_eBMJiQyoiHUcvaQR_4
    add-int p3, p2, p1

	goto/32 :l_ZYobYJtYAPBvdOyZ_5

	nop

	:l_CVbzxDAHZmdcimnR_2
    const/16 p1, 0xd2

	goto/32 :l_KgowbTNVMiNsjgta_3

	nop

	:l_uumJnaAOapVzyJzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOlFnETsjLPzLIAV_1

	nop

	:l_bOlFnETsjLPzLIAV_1
    const/16 p0, 0x2a

	goto/32 :l_CVbzxDAHZmdcimnR_2

	nop

	:l_ZYobYJtYAPBvdOyZ_5
    int-to-double p0, p3

	goto/32 :l_BTOfrmyjwYjeiMiv_6

	nop

	:l_FnxeFDZZhqRkEpfy_7
	goto/32 :before_first_instruction

	:l_BTOfrmyjwYjeiMiv_6
    return-void

	:after_last_instruction

	goto/32 :l_FnxeFDZZhqRkEpfy_7

	nop

	:l_KgowbTNVMiNsjgta_3
    mul-int p2, p0, p1

	goto/32 :l_eBMJiQyoiHUcvaQR_4

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_duuEtOfAIizeBoDN_0

	nop

	:l_PdVhypjNYvZAHmvk_5
    int-to-double p0, p3

	goto/32 :l_TuoRNtHhrqwjKfRO_6

	nop

	:l_WHAWvmAgEuPXQjdO_4
    add-int p3, p2, p1

	goto/32 :l_PdVhypjNYvZAHmvk_5

	nop

	:l_VPMxJOSunWHeLNrB_3
    mul-int p2, p0, p1

	goto/32 :l_WHAWvmAgEuPXQjdO_4

	nop

	:l_TuoRNtHhrqwjKfRO_6
    return-void

	:after_last_instruction

	goto/32 :l_obFSfXrEYDPhdgqi_7

	nop

	:l_nvJkUBEFqTQoSrgx_1
    const/16 p0, 0x2a

	goto/32 :l_DVjTwnSJZGSnlBsb_2

	nop

	:l_duuEtOfAIizeBoDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvJkUBEFqTQoSrgx_1

	nop

	:l_DVjTwnSJZGSnlBsb_2
    const/16 p1, 0xd2

	goto/32 :l_VPMxJOSunWHeLNrB_3

	nop

	:l_obFSfXrEYDPhdgqi_7
	goto/32 :before_first_instruction

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_AkdNfFnyiJWYbdPH_0

	nop

	:l_FxrnFuPvPNrjOeiu_1
    const/16 p0, 0x2a

	goto/32 :l_vnidixNdCFhZAlUZ_2

	nop

	:l_PDDrvPtbiaCpSeRD_4
    add-int p3, p2, p1

	goto/32 :l_CcwchuSuBVLufeLD_5

	nop

	:l_miCSsxWgdAajAbpI_3
    mul-int p2, p0, p1

	goto/32 :l_PDDrvPtbiaCpSeRD_4

	nop

	:l_vnidixNdCFhZAlUZ_2
    const/16 p1, 0xd2

	goto/32 :l_miCSsxWgdAajAbpI_3

	nop

	:l_iCJjyFkUlaKEczqO_7
	goto/32 :before_first_instruction

	:l_CcwchuSuBVLufeLD_5
    int-to-double p0, p3

	goto/32 :l_wzQPTwLqJqsFaQfK_6

	nop

	:l_wzQPTwLqJqsFaQfK_6
    return-void

	:after_last_instruction

	goto/32 :l_iCJjyFkUlaKEczqO_7

	nop

	:l_AkdNfFnyiJWYbdPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxrnFuPvPNrjOeiu_1

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_FxyeRKtYpRbHfnFI_0

	nop

	:l_bbNPnujlgOKkmapQ_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_shjAmekuNGUmXAFM_33

	nop

	:l_cBrfoJJNCAhIeHAM_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_CxzezjmYTpRlpAxg_9

	nop

	:l_FrpRFlLJpGIRTzrl_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_LvjvWRLJdoLPUSDp_6

	nop

	:l_fCLAKehRKdxTfFcE_3
	rem-int v0, v0, v1
	goto/32 :l_MstoLSISNJQhrvuo_4

	nop

	:l_mlAiIvvebmcyXVbF_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QVUpCHTnZOSxsVgK_27

	nop

	:l_FxyeRKtYpRbHfnFI_0
	const v0, 15
	goto/32 :l_cADtTIBFfAFMqevd_1

	nop

	:l_UPYmUEBqBLdBxErz_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_ZVIFjAdafbXmnhzI_36

	nop

	:l_gxvxLCDQKKCLkZdK_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_pSwBSzsgzQczfzRC_17

	nop

	:l_quIqbwfHHzDiRdzN_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_wzomsEdocCtveIpe_13

	nop

	:l_SzjzDBcfCLBnOfQe_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_bGBClqcVPIyGrSCt_19

	nop

	:l_dLNesMjvrZCHsIir_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_LfxkFGhyscirJHSX_15

	nop

	:l_wvdtXLYgYmMSHbRP_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_UPYmUEBqBLdBxErz_35

	nop

	:l_bGFdacFwOAMmwGZw_37
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_kWoAceSAgnIQQhnZ_38

	nop

	:l_wzomsEdocCtveIpe_13
	if-lt v0, v1, :gl_RUPOLFiHWaEXOwfl

	goto/32 :cond_3

	:gl_RUPOLFiHWaEXOwfl
    .line 218
	goto/32 :l_dLNesMjvrZCHsIir_14

	nop

	:l_EVnugivWCpsDrhev_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_sImLeKQKROgGglXE_25

	nop

	:l_YOMSJSbpOmGfrHxF_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_cBrfoJJNCAhIeHAM_8

	nop

	:l_kWoAceSAgnIQQhnZ_38
	goto/32 :fllHaPFACfktwMYo
	:l_qFCKDFSjyYmxAEXQ_30
    move-object v1, v0

	goto/32 :l_XSBvusuHHPoRisyj_31

	nop

	:l_ZVIFjAdafbXmnhzI_36
    return-void

	:after_last_instruction

	goto/32 :l_bGFdacFwOAMmwGZw_37

	nop

	:l_QVUpCHTnZOSxsVgK_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_dsVDwhxaqHvlzSgB_28

	nop

	:l_hfXBAiMDfqIKqelb_2
	add-int v0, v0, v1
	goto/32 :l_fCLAKehRKdxTfFcE_3

	nop

	:l_shjAmekuNGUmXAFM_33
	if-nez v0, :gl_kcKasvUBNwFcQICy

	goto/32 :cond_0

	:gl_kcKasvUBNwFcQICy
    .line 222
	goto/32 :l_wvdtXLYgYmMSHbRP_34

	nop

	:l_CxzezjmYTpRlpAxg_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ueCXMOFvMSLHeiDX_10

	nop

	:l_pSwBSzsgzQczfzRC_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SzjzDBcfCLBnOfQe_18

	nop

	:l_JaBivgRTpUkukahR_21
	if-eqz v0, :gl_ZpvrshNOxsqTOIjG

	goto/32 :cond_1

	:gl_ZpvrshNOxsqTOIjG
	goto/32 :l_kzmBfTjKlZRcROkO_22

	nop

	:l_ouzAoSavSlKJkwyR_29
	if-nez v1, :gl_NNtfxRlqHGFdMgEd

	goto/32 :cond_2

	:gl_NNtfxRlqHGFdMgEd
	goto/32 :l_qFCKDFSjyYmxAEXQ_30

	nop

	:l_XSBvusuHHPoRisyj_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_bbNPnujlgOKkmapQ_32

	nop

	:l_LvjvWRLJdoLPUSDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_YOMSJSbpOmGfrHxF_7

	nop

	:l_sImLeKQKROgGglXE_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mlAiIvvebmcyXVbF_26

	nop

	:l_cADtTIBFfAFMqevd_1
	const v1, 15
	goto/32 :l_hfXBAiMDfqIKqelb_2

	nop

	:l_kzmBfTjKlZRcROkO_22
    goto :goto_0

    :cond_1
	goto/32 :l_qfIWnjouUTdKrDJO_23

	nop

	:l_bGBClqcVPIyGrSCt_19
	if-nez v0, :gl_rWFdESMoypEPigqe

	goto/32 :cond_0

	:gl_rWFdESMoypEPigqe
	goto/32 :l_HsVVbGeDeqThmCjk_20

	nop

	:l_qfIWnjouUTdKrDJO_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_EVnugivWCpsDrhev_24

	nop

	:l_HsVVbGeDeqThmCjk_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JaBivgRTpUkukahR_21

	nop

	:l_LfxkFGhyscirJHSX_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gxvxLCDQKKCLkZdK_16

	nop

	:l_MstoLSISNJQhrvuo_4
	if-lez v0, :gl_TQNIjIYfxtYCQQSB

	goto/32 :ETAxsVectdLEYhrq

	:gl_TQNIjIYfxtYCQQSB	goto/32 :l_FrpRFlLJpGIRTzrl_5

	nop

	:l_YvtQUHkiuEeWgjzH_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_quIqbwfHHzDiRdzN_12

	nop

	:l_ueCXMOFvMSLHeiDX_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YvtQUHkiuEeWgjzH_11

	nop

	:l_dsVDwhxaqHvlzSgB_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ouzAoSavSlKJkwyR_29

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WWEdlfngMMTSVkRW_0

	nop

	:l_sTZiiCYioxBFYDZd_11
    const/4 v0, 0x1

	goto/32 :l_tjIPOQzYujvhoAbZ_12

	nop

	:l_WWEdlfngMMTSVkRW_0
	const v0, 6
	goto/32 :l_nMzzIQCVjuSmPlGF_1

	nop

	:l_OGsFPCOxmYOlcAMe_4
	if-lez v0, :gl_ZbFIgsbUTkAljVsH

	goto/32 :teNOdjxIxtsSJbxt

	:gl_ZbFIgsbUTkAljVsH	goto/32 :l_hCZWQCHFdAcjugbE_5

	nop

	:l_bbaKGzuvxENqtFys_3
	rem-int v0, v0, v1
	goto/32 :l_OGsFPCOxmYOlcAMe_4

	nop

	:l_nhnJkVbPZPsYXBVe_14
    return v0

	:after_last_instruction

	goto/32 :l_sLgahQeIuTHABXaU_15

	nop

	:l_joWCywkLtCQkycTm_2
	add-int v0, v0, v1
	goto/32 :l_bbaKGzuvxENqtFys_3

	nop

	:l_tjIPOQzYujvhoAbZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_NXHclHzvbCpJOoaA_13

	nop

	:l_FbmGVTISEBoBHPjo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_GgGGPPwLppGKadzJ_7

	nop

	:l_cdTwADrwWSrGbkno_10
	if-lt v0, v1, :gl_xHySmfkBVKhQWJwW

	goto/32 :cond_0

	:gl_xHySmfkBVKhQWJwW
	goto/32 :l_sTZiiCYioxBFYDZd_11

	nop

	:l_nMzzIQCVjuSmPlGF_1
	const v1, 22
	goto/32 :l_joWCywkLtCQkycTm_2

	nop

	:l_wuiDFPlnyiAkgAiI_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_LXuxFYulBNdnGlnh_9

	nop

	:l_sLgahQeIuTHABXaU_15
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_iHTeGyvKjgovdjQZ_16

	nop

	:l_NXHclHzvbCpJOoaA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nhnJkVbPZPsYXBVe_14

	nop

	:l_GgGGPPwLppGKadzJ_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_wuiDFPlnyiAkgAiI_8

	nop

	:l_iHTeGyvKjgovdjQZ_16
	goto/32 :URrkgMOduqcWPngu
	:l_hCZWQCHFdAcjugbE_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_FbmGVTISEBoBHPjo_6

	nop

	:l_LXuxFYulBNdnGlnh_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_cdTwADrwWSrGbkno_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jbbohOvRYQvfpiDW_0

	nop

	:l_IwQOhxSoiglAgeZP_30
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_FMGCyGITrihCsJSy_31

	nop

	:l_trBPSVaxBKAwlnSQ_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_NeDDnxqQaOIHZPSB_26

	nop

	:l_NeDDnxqQaOIHZPSB_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_IcrsFgYuPZIwFCpq_27

	nop

	:l_kimemvbZspgrFWzA_14
    const-string v1, "key"

	goto/32 :l_owdAYiJethPLySCZ_15

	nop

	:l_oTpVHFqfJtWxEkBg_13
	if-eqz v1, :gl_NNaRuufpzfxQwRTb

	goto/32 :cond_0

	:gl_NNaRuufpzfxQwRTb
	goto/32 :l_kimemvbZspgrFWzA_14

	nop

	:l_bWQgtIbDSqoiIvbV_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_yMzhFeZFEVWEsouQ_10

	nop

	:l_WIYbzEkEOdQRvnZJ_18
	if-eqz v2, :gl_BHVjnbFtHyYIUbqm

	goto/32 :cond_1

	:gl_BHVjnbFtHyYIUbqm
	goto/32 :l_xAczqJiIgKADmzNC_19

	nop

	:l_NsMEmSBKhxrGngAN_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BLRTjgGzKWfvbbnB_12

	nop

	:l_kVoFNzRPotBzQnxJ_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DijobgqlYfmyUXqd_21

	nop

	:l_fYRebEywyGfdfrCH_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_gQudrKzdxUcYBjEY_8

	nop

	:l_rdOhnswUmwueDCsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_fYRebEywyGfdfrCH_7

	nop

	:l_IcrsFgYuPZIwFCpq_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LHlmrcXMzQXfQsCS_28

	nop

	:l_zbwujmfTxhMubCIH_1
	const v1, 14
	goto/32 :l_VJkZjmvUJaDKzlBW_2

	nop

	:l_gQudrKzdxUcYBjEY_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_bWQgtIbDSqoiIvbV_9

	nop

	:l_cHJZQshxGlqPCHYb_4
	if-lez v0, :gl_PwqpQhlGKKLfAyUi

	goto/32 :SiqhZpcvrxlNzenA

	:gl_PwqpQhlGKKLfAyUi	goto/32 :l_qOEOtOBCoJXNGUtr_5

	nop

	:l_jbbohOvRYQvfpiDW_0
	const v0, 29
	goto/32 :l_zbwujmfTxhMubCIH_1

	nop

	:l_mgZYvOLBcuQXVGaU_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_trBPSVaxBKAwlnSQ_25

	nop

	:l_CxZqDDUUXOdlYWCY_3
	rem-int v0, v0, v1
	goto/32 :l_cHJZQshxGlqPCHYb_4

	nop

	:l_xAczqJiIgKADmzNC_19
    const-string/jumbo v2, "value"

	goto/32 :l_kVoFNzRPotBzQnxJ_20

	nop

	:l_VJkZjmvUJaDKzlBW_2
	add-int v0, v0, v1
	goto/32 :l_CxZqDDUUXOdlYWCY_3

	nop

	:l_GpXsCuYySyONIcdb_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_mgZYvOLBcuQXVGaU_24

	nop

	:l_DijobgqlYfmyUXqd_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_ElBjCczZKafZIleq_22

	nop

	:l_FMGCyGITrihCsJSy_31
	goto/32 :nAflxDbloUdxaaxn
	:l_qOEOtOBCoJXNGUtr_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_rdOhnswUmwueDCsd_6

	nop

	:l_jAOAfwPtgQnGKJyP_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_MTxAnISzePayoIPY_17

	nop

	:l_pIaYKvIUMSPhDUtP_29
    throw v0

	:after_last_instruction

	goto/32 :l_IwQOhxSoiglAgeZP_30

	nop

	:l_BLRTjgGzKWfvbbnB_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_oTpVHFqfJtWxEkBg_13

	nop

	:l_MTxAnISzePayoIPY_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_WIYbzEkEOdQRvnZJ_18

	nop

	:l_ElBjCczZKafZIleq_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpXsCuYySyONIcdb_23

	nop

	:l_owdAYiJethPLySCZ_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_jAOAfwPtgQnGKJyP_16

	nop

	:l_yMzhFeZFEVWEsouQ_10
	if-lt v0, v1, :gl_JZVjcxPIIPNjZzYi

	goto/32 :cond_2

	:gl_JZVjcxPIIPNjZzYi
    .line 232
	goto/32 :l_NsMEmSBKhxrGngAN_11

	nop

	:l_LHlmrcXMzQXfQsCS_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pIaYKvIUMSPhDUtP_29

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_hwouemjXEgCMkJtx_0

	nop

	:l_hwouemjXEgCMkJtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_TfQrArfLnTbdazNy_1

	nop

	:l_TfQrArfLnTbdazNy_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_MUJcuBSAcAKrstJY_2

	nop

	:l_MUJcuBSAcAKrstJY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xhuCWfeFBoMnsOPU_3

	nop

	:l_xhuCWfeFBoMnsOPU_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_yuzStCeWQJWCRjUl_4

	nop

	:l_yuzStCeWQJWCRjUl_4
    throw v0

	:after_last_instruction

	goto/32 :l_KMoUaBVGylhVXdZr_5

	nop

	:l_KMoUaBVGylhVXdZr_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_yyfrshTTKnxRtamS_0

	nop

	:l_tEDJxYiGhuzucDrT_3
	goto/32 :before_first_instruction

	:l_HtxwHNHojwCYDRPf_2
    return-void

	:after_last_instruction

	goto/32 :l_tEDJxYiGhuzucDrT_3

	nop

	:l_tyywykUfBVILObKr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_HtxwHNHojwCYDRPf_2

	nop

	:l_yyfrshTTKnxRtamS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_tyywykUfBVILObKr_1

	nop

.end method
