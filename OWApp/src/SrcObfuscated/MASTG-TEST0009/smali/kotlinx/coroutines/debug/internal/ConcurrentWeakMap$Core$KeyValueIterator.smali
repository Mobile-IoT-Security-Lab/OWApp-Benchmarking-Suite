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

	goto/32 :l_WNJguHGZxsrSUTiq_0

	nop

	:l_vroFOUtrJjrezYqV_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_TNpZRrbCieIsVquK_4

	nop

	:l_eiMhQoaFSCrHLPiv_8
	goto/32 :before_first_instruction

	:l_rZBaPPBlrJDNGcMf_7
    return-void

	:after_last_instruction

	goto/32 :l_eiMhQoaFSCrHLPiv_8

	nop

	:l_SBXVBdAaPdKevWsN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vroFOUtrJjrezYqV_3

	nop

	:l_TNpZRrbCieIsVquK_4
    const/4 v0, -0x1

	goto/32 :l_fqxYpbYDLutjHWJM_5

	nop

	:l_EZxOsSKOTpZFbNWW_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_rZBaPPBlrJDNGcMf_7

	nop

	:l_fqxYpbYDLutjHWJM_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_EZxOsSKOTpZFbNWW_6

	nop

	:l_WNJguHGZxsrSUTiq_0
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
	goto/32 :l_KcJlaTapuhrfVZLW_1

	nop

	:l_KcJlaTapuhrfVZLW_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_SBXVBdAaPdKevWsN_2

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_gdwDKxRNYHafPxaO_0

	nop

	:l_gdwDKxRNYHafPxaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIPVCapTcSZhjyFa_1

	nop

	:l_ROwgksMqtSHdRhWM_3
    mul-int p2, p0, p1

	goto/32 :l_fkOhfVmULwUXcAlo_4

	nop

	:l_bGXvtIZqvFVXpyXv_6
    return-void

	:after_last_instruction

	goto/32 :l_MfxIeknuNlgORhlO_7

	nop

	:l_OXMJhVOWViUACOii_2
    const/16 p1, 0xd2

	goto/32 :l_ROwgksMqtSHdRhWM_3

	nop

	:l_tsPRKFhZPjXEwmCM_5
    int-to-double p0, p3

	goto/32 :l_bGXvtIZqvFVXpyXv_6

	nop

	:l_pIPVCapTcSZhjyFa_1
    const/16 p0, 0x2a

	goto/32 :l_OXMJhVOWViUACOii_2

	nop

	:l_fkOhfVmULwUXcAlo_4
    add-int p3, p2, p1

	goto/32 :l_tsPRKFhZPjXEwmCM_5

	nop

	:l_MfxIeknuNlgORhlO_7
	goto/32 :before_first_instruction

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_DIbgbvsFsxNboqgL_0

	nop

	:l_vKXDIwLjbcwrNkmL_2
    const/16 p1, 0xd2

	goto/32 :l_nlXDWxFNjAvsmvhO_3

	nop

	:l_nlXDWxFNjAvsmvhO_3
    mul-int p2, p0, p1

	goto/32 :l_qyNeapkEgULunocM_4

	nop

	:l_kNxPBjxmLIKZUJCF_5
    int-to-double p0, p3

	goto/32 :l_BmHbmpXnAGkIdGLW_6

	nop

	:l_RxUjajDlILSRMacw_7
	goto/32 :before_first_instruction

	:l_qyNeapkEgULunocM_4
    add-int p3, p2, p1

	goto/32 :l_kNxPBjxmLIKZUJCF_5

	nop

	:l_xLLKhJgQvdJNIjLX_1
    const/16 p0, 0x2a

	goto/32 :l_vKXDIwLjbcwrNkmL_2

	nop

	:l_DIbgbvsFsxNboqgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLLKhJgQvdJNIjLX_1

	nop

	:l_BmHbmpXnAGkIdGLW_6
    return-void

	:after_last_instruction

	goto/32 :l_RxUjajDlILSRMacw_7

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_LgMpuzZDJgwRFQOC_0

	nop

	:l_SLncyPQXAuSvRUqU_6
    return-void

	:after_last_instruction

	goto/32 :l_AxhRupquhWdxTTOl_7

	nop

	:l_AxhRupquhWdxTTOl_7
	goto/32 :before_first_instruction

	:l_VXzEkniRKmMJBTct_2
    const/16 p1, 0xd2

	goto/32 :l_WSCXnNVUxiVHvkPz_3

	nop

	:l_WSCXnNVUxiVHvkPz_3
    mul-int p2, p0, p1

	goto/32 :l_lZBvlkuDQsxMwVWl_4

	nop

	:l_SsPjcgCoAyegPqOL_5
    int-to-double p0, p3

	goto/32 :l_SLncyPQXAuSvRUqU_6

	nop

	:l_QaboUvrJelFtQAIf_1
    const/16 p0, 0x2a

	goto/32 :l_VXzEkniRKmMJBTct_2

	nop

	:l_lZBvlkuDQsxMwVWl_4
    add-int p3, p2, p1

	goto/32 :l_SsPjcgCoAyegPqOL_5

	nop

	:l_LgMpuzZDJgwRFQOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaboUvrJelFtQAIf_1

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_KReezWjzoVVjiVIP_0

	nop

	:l_QdXObVYWyCVCKknG_1
	const v1, 13
	goto/32 :l_HIepRyAUlJmbZVpg_2

	nop

	:l_KReezWjzoVVjiVIP_0
	const v0, 16
	goto/32 :l_QdXObVYWyCVCKknG_1

	nop

	:l_gSecpkNoJmcuoZnm_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_IymykUsIobuPBRka_34

	nop

	:l_aAEhINbPUVDuudxX_12
	if-lt v0, v1, :gl_TIzVPQqXarpMXRAO

	goto/32 :cond_3

	:gl_TIzVPQqXarpMXRAO
    .line 218
	goto/32 :l_mZOMmxCCkWluRHwr_13

	nop

	:l_ZydvyArTWPjfNViH_32
	if-nez v0, :gl_gdbyLLWqNSZMJWFR

	goto/32 :cond_0

	:gl_gdbyLLWqNSZMJWFR
    .line 222
	goto/32 :l_gSecpkNoJmcuoZnm_33

	nop

	:l_NxHZZNKdcZezwEgy_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_IVOiSseyrmvkfaZY_8

	nop

	:l_OuhrziRoubddKzst_28
	if-nez v1, :gl_wrcCLrQuMbaNPKFt

	goto/32 :cond_2

	:gl_wrcCLrQuMbaNPKFt
	goto/32 :l_bCdNwtlLKmyPCHuo_29

	nop

	:l_kzkBJNpSRRORRiQC_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IMFkgAyXkfBqPdZn_25

	nop

	:l_IbhLNuSEyDXecJnk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_NxHZZNKdcZezwEgy_7

	nop

	:l_CNeiYIMVeDVLSJnZ_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_dpvdtgTbBxlcPRQM_18

	nop

	:l_jmCmGHxGrwhIglOt_4
	if-lez v0, :gl_YdieYETBTbcIBLkm

	goto/32 :feczWHkNPNlrGQpo

	:gl_YdieYETBTbcIBLkm	goto/32 :l_CdxscReYAuxCttuf_5

	nop

	:l_mOAcRslEaLDICYCs_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_aAEhINbPUVDuudxX_12

	nop

	:l_CdEvXyWROGEsZFEm_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BCGVijweMdYFsYZW_15

	nop

	:l_IMFkgAyXkfBqPdZn_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_pzkDZdqiZXgZYzgF_26

	nop

	:l_FbsigzsCbWMFtvTk_37
	goto/32 :DpnLISfBZVxTxVwy
	:l_mZOMmxCCkWluRHwr_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CdEvXyWROGEsZFEm_14

	nop

	:l_AyswJQYuzelEkxEZ_36
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_FbsigzsCbWMFtvTk_37

	nop

	:l_BCGVijweMdYFsYZW_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YRdEexRoxZnDcfBR_16

	nop

	:l_HIepRyAUlJmbZVpg_2
	add-int v0, v0, v1
	goto/32 :l_SgSkWjXFOZUWGBVr_3

	nop

	:l_IYhbJJZRZvEMAXLf_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cderuShLdUAaHnhL_20

	nop

	:l_JAnJpVGuqCOwHqqY_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ibPYzfjWTsaEKHGA_10

	nop

	:l_IVOiSseyrmvkfaZY_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JAnJpVGuqCOwHqqY_9

	nop

	:l_mjhcgLvTbBnNnLpK_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_ZydvyArTWPjfNViH_32

	nop

	:l_ocrfRlOLibwghNbc_21
    goto :goto_0

    :cond_1
	goto/32 :l_GReKaCPCuHOAerIi_22

	nop

	:l_oWHYGivglomIahzZ_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kzkBJNpSRRORRiQC_24

	nop

	:l_bCdNwtlLKmyPCHuo_29
    move-object v1, v0

	goto/32 :l_pZanYSVDDKUwRDAP_30

	nop

	:l_CdxscReYAuxCttuf_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_IbhLNuSEyDXecJnk_6

	nop

	:l_ArXJeYNSfCBLiRXZ_35
    return-void

	:after_last_instruction

	goto/32 :l_AyswJQYuzelEkxEZ_36

	nop

	:l_SgSkWjXFOZUWGBVr_3
	rem-int v0, v0, v1
	goto/32 :l_jmCmGHxGrwhIglOt_4

	nop

	:l_dpvdtgTbBxlcPRQM_18
	if-nez v0, :gl_qPbcbsOnOvYPUQlT

	goto/32 :cond_0

	:gl_qPbcbsOnOvYPUQlT
	goto/32 :l_IYhbJJZRZvEMAXLf_19

	nop

	:l_cderuShLdUAaHnhL_20
	if-eqz v0, :gl_sEBPkEhPyHuWbJKK

	goto/32 :cond_1

	:gl_sEBPkEhPyHuWbJKK
	goto/32 :l_ocrfRlOLibwghNbc_21

	nop

	:l_GReKaCPCuHOAerIi_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_oWHYGivglomIahzZ_23

	nop

	:l_pZanYSVDDKUwRDAP_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_mjhcgLvTbBnNnLpK_31

	nop

	:l_ibPYzfjWTsaEKHGA_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_mOAcRslEaLDICYCs_11

	nop

	:l_IymykUsIobuPBRka_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_ArXJeYNSfCBLiRXZ_35

	nop

	:l_pzkDZdqiZXgZYzgF_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_lvAbfrBrCkjzJBDl_27

	nop

	:l_YRdEexRoxZnDcfBR_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNeiYIMVeDVLSJnZ_17

	nop

	:l_lvAbfrBrCkjzJBDl_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_OuhrziRoubddKzst_28

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FNRCQoJTrWiDXoGS_0

	nop

	:l_YHNrNQvmkAeUWIwa_11
    const/4 v0, 0x1

	goto/32 :l_nBhWyVHMObHjNfKS_12

	nop

	:l_ZEZCdWMFEoTjpyxv_1
	const v1, 6
	goto/32 :l_XMazOAuobhIjugMu_2

	nop

	:l_XMazOAuobhIjugMu_2
	add-int v0, v0, v1
	goto/32 :l_unhqPVbXDmvIgBmQ_3

	nop

	:l_aAfWfwTRQTKoFfcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_EhCQLOmXWJFZOwob_7

	nop

	:l_FNRCQoJTrWiDXoGS_0
	const v0, 1
	goto/32 :l_ZEZCdWMFEoTjpyxv_1

	nop

	:l_nBhWyVHMObHjNfKS_12
    goto :goto_0

    :cond_0
	goto/32 :l_JRHUaurnWHDrFLjG_13

	nop

	:l_JRHUaurnWHDrFLjG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PrmuiJnsWRJUgbhE_14

	nop

	:l_PrmuiJnsWRJUgbhE_14
    return v0

	:after_last_instruction

	goto/32 :l_qmNmEGUwqXaibkCp_15

	nop

	:l_qmNmEGUwqXaibkCp_15
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_bLeqweuHuXhlEuRt_16

	nop

	:l_GgVgpepRHuiuWEBI_10
	if-lt v0, v1, :gl_YyVnbxdbvIovMovP

	goto/32 :cond_0

	:gl_YyVnbxdbvIovMovP
	goto/32 :l_YHNrNQvmkAeUWIwa_11

	nop

	:l_gOIbRmuMbWthtwiQ_4
	if-lez v0, :gl_gwugrUTyZNExjYkV

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_gwugrUTyZNExjYkV	goto/32 :l_gnuGyTHUJFasWMXt_5

	nop

	:l_oXrhOTggoTDYymAD_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZReiFmLkQNmVEoxP_9

	nop

	:l_bLeqweuHuXhlEuRt_16
	goto/32 :oSYWaPvslSEPukJW
	:l_gnuGyTHUJFasWMXt_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_aAfWfwTRQTKoFfcV_6

	nop

	:l_unhqPVbXDmvIgBmQ_3
	rem-int v0, v0, v1
	goto/32 :l_gOIbRmuMbWthtwiQ_4

	nop

	:l_ZReiFmLkQNmVEoxP_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_GgVgpepRHuiuWEBI_10

	nop

	:l_EhCQLOmXWJFZOwob_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_oXrhOTggoTDYymAD_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ysvgLFlAphWMWWxZ_0

	nop

	:l_MGHtkxztAugPvuED_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_cMjAtEfuOKFQuLPT_25

	nop

	:l_nzgGOTGyiODFKkTh_10
	if-lt v0, v1, :gl_mkoCcQTjBYUvuOOA

	goto/32 :cond_2

	:gl_mkoCcQTjBYUvuOOA
    .line 232
	goto/32 :l_vleKKkXUNqWuiAes_11

	nop

	:l_RDJgAOougSFXSwDx_2
	add-int v0, v0, v1
	goto/32 :l_CjkfpKZbwbbTrpzU_3

	nop

	:l_dsHcXWBfcVHlGSuB_31
	goto/32 :XylUGlZIcXPaoMHG
	:l_xoBGqZkXqcCXcImI_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_XGsuxxjXJjNJJjFM_13

	nop

	:l_cMjAtEfuOKFQuLPT_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_aXHzeCkgdkphfncS_26

	nop

	:l_dYUGeFOHVfHEkYtt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_pXukThMAtePPuVWr_7

	nop

	:l_CjkfpKZbwbbTrpzU_3
	rem-int v0, v0, v1
	goto/32 :l_qcgMsIvWxKnxQEFm_4

	nop

	:l_pXukThMAtePPuVWr_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_GjLOSlhmSIIimHPs_8

	nop

	:l_RXDhnoFkmhsJCehh_18
	if-eqz v2, :gl_ZRHdKpJGDQBZJNXl

	goto/32 :cond_1

	:gl_ZRHdKpJGDQBZJNXl
	goto/32 :l_LTWhOSHzdxGtkWHN_19

	nop

	:l_qcgMsIvWxKnxQEFm_4
	if-lez v0, :gl_BDYOBWXeCRDbLBpR

	goto/32 :zESRlPfdVrFEXKgj

	:gl_BDYOBWXeCRDbLBpR	goto/32 :l_DntknnpRqPPAGFfA_5

	nop

	:l_jUxLnvRfmEIxZwMN_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ynQtHxuWulKzzFeY_28

	nop

	:l_LTWhOSHzdxGtkWHN_19
    const-string/jumbo v2, "value"

	goto/32 :l_JHRJpudscBCckkKB_20

	nop

	:l_ynQtHxuWulKzzFeY_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VIsrYBDNpmxmBugU_29

	nop

	:l_gHKAjQveGmBTIdgH_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_WQxodRuhiLaAKtgD_22

	nop

	:l_DZnIhgbsGbNolEkt_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_RXDhnoFkmhsJCehh_18

	nop

	:l_XGsuxxjXJjNJJjFM_13
	if-eqz v1, :gl_wWUqRjyOuSNCUanj

	goto/32 :cond_0

	:gl_wWUqRjyOuSNCUanj
	goto/32 :l_TzzfvSNBgZonOFNj_14

	nop

	:l_VIsrYBDNpmxmBugU_29
    throw v0

	:after_last_instruction

	goto/32 :l_BZpUeOUNyPajUCiN_30

	nop

	:l_BZpUeOUNyPajUCiN_30
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_dsHcXWBfcVHlGSuB_31

	nop

	:l_aXHzeCkgdkphfncS_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_jUxLnvRfmEIxZwMN_27

	nop

	:l_ysvgLFlAphWMWWxZ_0
	const v0, 14
	goto/32 :l_tPcfwJAeJWSBOQLU_1

	nop

	:l_DntknnpRqPPAGFfA_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_dYUGeFOHVfHEkYtt_6

	nop

	:l_WQxodRuhiLaAKtgD_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hBbVHBjQIveHsLnh_23

	nop

	:l_GjLOSlhmSIIimHPs_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_MAgJDoKQHmGahfvY_9

	nop

	:l_TzzfvSNBgZonOFNj_14
    const-string v1, "key"

	goto/32 :l_SfKMxOEvbSkjhrLa_15

	nop

	:l_DZzJqXMLTqJDZmoz_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_DZnIhgbsGbNolEkt_17

	nop

	:l_MAgJDoKQHmGahfvY_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_nzgGOTGyiODFKkTh_10

	nop

	:l_tPcfwJAeJWSBOQLU_1
	const v1, 8
	goto/32 :l_RDJgAOougSFXSwDx_2

	nop

	:l_hBbVHBjQIveHsLnh_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_MGHtkxztAugPvuED_24

	nop

	:l_SfKMxOEvbSkjhrLa_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DZzJqXMLTqJDZmoz_16

	nop

	:l_vleKKkXUNqWuiAes_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xoBGqZkXqcCXcImI_12

	nop

	:l_JHRJpudscBCckkKB_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_gHKAjQveGmBTIdgH_21

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_GpMyqPEpawYMpLNv_0

	nop

	:l_XLouxcLAzeAfMnEV_5
	goto/32 :before_first_instruction

	:l_fYWBYTaMeWgsQEEH_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DHRxYruupJzCPmnx_4

	nop

	:l_DHRxYruupJzCPmnx_4
    throw v0

	:after_last_instruction

	goto/32 :l_XLouxcLAzeAfMnEV_5

	nop

	:l_uWdNvNnYcfXtphix_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fYWBYTaMeWgsQEEH_3

	nop

	:l_qZrwpaFCTiDVDhsC_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_uWdNvNnYcfXtphix_2

	nop

	:l_GpMyqPEpawYMpLNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_qZrwpaFCTiDVDhsC_1

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_VFtMNbGWKHYWDode_0

	nop

	:l_rBHbSlErWOpafSiR_2
    return-void

	:after_last_instruction

	goto/32 :l_ixbLTcTSKXfuKQJB_3

	nop

	:l_ixbLTcTSKXfuKQJB_3
	goto/32 :before_first_instruction

	:l_VFtMNbGWKHYWDode_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_btgUilMNFlngxADa_1

	nop

	:l_btgUilMNFlngxADa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_rBHbSlErWOpafSiR_2

	nop

.end method
