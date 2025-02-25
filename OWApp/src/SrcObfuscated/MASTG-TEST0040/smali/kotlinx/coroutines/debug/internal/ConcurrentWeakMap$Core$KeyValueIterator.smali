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

	goto/32 :l_EvGandyjRpOtDfCV_0

	nop

	:l_blvomIcYNtLvOvqR_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_MqhKwUugYiJeAYJs_7

	nop

	:l_FkLfHzqjjGhKxbGK_4
    const/4 v0, -0x1

	goto/32 :l_CNXBOqVlsEINhnTo_5

	nop

	:l_MJefkIkgglWxnsQy_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CvgfkAMbuvUuXKnV_2

	nop

	:l_tiBQtthZIZcJBIvl_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_FkLfHzqjjGhKxbGK_4

	nop

	:l_MqhKwUugYiJeAYJs_7
    return-void

	:after_last_instruction

	goto/32 :l_cqAVaknJHgKBvuTr_8

	nop

	:l_CNXBOqVlsEINhnTo_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_blvomIcYNtLvOvqR_6

	nop

	:l_cqAVaknJHgKBvuTr_8
	goto/32 :before_first_instruction

	:l_EvGandyjRpOtDfCV_0
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
	goto/32 :l_MJefkIkgglWxnsQy_1

	nop

	:l_CvgfkAMbuvUuXKnV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tiBQtthZIZcJBIvl_3

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_uGIAzEWtoaAdTmeU_0

	nop

	:l_QqWzwelofAOtOoSQ_4
    add-int p3, p2, p1

	goto/32 :l_vEyLBVdlXynyniYV_5

	nop

	:l_uGIAzEWtoaAdTmeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CshPFQHnvAJskfhO_1

	nop

	:l_rWudzQLLqnYLQiWb_7
	goto/32 :before_first_instruction

	:l_qJEuOlsxerGfUYOU_2
    const/16 p1, 0xd2

	goto/32 :l_NrbdaxUiNTjDhAKa_3

	nop

	:l_NrbdaxUiNTjDhAKa_3
    mul-int p2, p0, p1

	goto/32 :l_QqWzwelofAOtOoSQ_4

	nop

	:l_WGGzmOyOAHdIsSXf_6
    return-void

	:after_last_instruction

	goto/32 :l_rWudzQLLqnYLQiWb_7

	nop

	:l_CshPFQHnvAJskfhO_1
    const/16 p0, 0x2a

	goto/32 :l_qJEuOlsxerGfUYOU_2

	nop

	:l_vEyLBVdlXynyniYV_5
    int-to-double p0, p3

	goto/32 :l_WGGzmOyOAHdIsSXf_6

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_eIiyMWVrZLGytWBV_0

	nop

	:l_zZsphwjXKcdbHbPK_2
    const/16 p1, 0xd2

	goto/32 :l_MRmYKOdPwayFFugU_3

	nop

	:l_HsGygpvZLTmmINWa_4
    add-int p3, p2, p1

	goto/32 :l_MNQgfvdBSAGsIihb_5

	nop

	:l_BPuGqkOJVEpPQBiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nXJPTfSUGizWpFuX_7

	nop

	:l_MRmYKOdPwayFFugU_3
    mul-int p2, p0, p1

	goto/32 :l_HsGygpvZLTmmINWa_4

	nop

	:l_nXJPTfSUGizWpFuX_7
	goto/32 :before_first_instruction

	:l_MNQgfvdBSAGsIihb_5
    int-to-double p0, p3

	goto/32 :l_BPuGqkOJVEpPQBiQ_6

	nop

	:l_eIiyMWVrZLGytWBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzOHBwUGpLaViHKP_1

	nop

	:l_uzOHBwUGpLaViHKP_1
    const/16 p0, 0x2a

	goto/32 :l_zZsphwjXKcdbHbPK_2

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_zVbXTZQheZMbqaWj_0

	nop

	:l_zPpnMdxjRlJUbRKw_5
    int-to-double p0, p3

	goto/32 :l_eLCbENyHhEKXfLlk_6

	nop

	:l_vYFHZwNySpkWssJR_3
    mul-int p2, p0, p1

	goto/32 :l_PXgNuENqqePtMXgs_4

	nop

	:l_eLCbENyHhEKXfLlk_6
    return-void

	:after_last_instruction

	goto/32 :l_yJWenclzhkzFGJmo_7

	nop

	:l_LIvgqTnKQoqCPBxg_2
    const/16 p1, 0xd2

	goto/32 :l_vYFHZwNySpkWssJR_3

	nop

	:l_zVbXTZQheZMbqaWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSPZNGfiTjWfloGl_1

	nop

	:l_WSPZNGfiTjWfloGl_1
    const/16 p0, 0x2a

	goto/32 :l_LIvgqTnKQoqCPBxg_2

	nop

	:l_PXgNuENqqePtMXgs_4
    add-int p3, p2, p1

	goto/32 :l_zPpnMdxjRlJUbRKw_5

	nop

	:l_yJWenclzhkzFGJmo_7
	goto/32 :before_first_instruction

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_ZdeEbmuHXGFNjBRL_0

	nop

	:l_vbfvBbrOqluluSIP_30
    move-object v1, v0

	goto/32 :l_yXANmCqWpXODlpjt_31

	nop

	:l_NjPDrvCIplJfBcHL_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_nXPPDUuvUtDtyGup_17

	nop

	:l_kGDgNfYiGobFcnbP_29
	if-nez v1, :gl_PucHfSWMNdZyEmGw

	goto/32 :cond_2

	:gl_PucHfSWMNdZyEmGw
	goto/32 :l_vbfvBbrOqluluSIP_30

	nop

	:l_LSwZqTeRPnxSAXXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_pLjJuDNbpavwqFNG_7

	nop

	:l_iQprxSmxQiThvyxD_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZgIWTxermZIDfBhc_25

	nop

	:l_CvVQuSByoMCyttYa_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_SbkfJUIkzaFvlwkO_27

	nop

	:l_POePWZOnjfaYfFhi_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_GLAEKmdPKbZiwGtC_10

	nop

	:l_ZgIWTxermZIDfBhc_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CvVQuSByoMCyttYa_26

	nop

	:l_QerTYZbxGjHihkSo_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_kKRKzCTEEIBUjVKn_36

	nop

	:l_ypjVURfMPDYKDZCm_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTyoOFrWfOGBEaYf_21

	nop

	:l_gAAEPDIpaQMIKkgk_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_kGDgNfYiGobFcnbP_29

	nop

	:l_kjthdjSSUfTIOPiz_2
	add-int v0, v0, v1
	goto/32 :l_KXMfPXOmSFbCgljk_3

	nop

	:l_pLjJuDNbpavwqFNG_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_AJlsfDTDJVzVITuw_8

	nop

	:l_HuqAhEaMzqUEfbHh_22
    goto :goto_0

    :cond_1
	goto/32 :l_XQgrbNQQWHTCKjqy_23

	nop

	:l_nXPPDUuvUtDtyGup_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qXvztgflLwmVImXe_18

	nop

	:l_dHvfnTRgBGnuqoaV_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_DTvTbUqdekgjPyqC_33

	nop

	:l_gdmqOehUMhUfmfhL_19
	if-nez v0, :gl_SNUPlyLWybpOUqNj

	goto/32 :cond_0

	:gl_SNUPlyLWybpOUqNj
	goto/32 :l_ypjVURfMPDYKDZCm_20

	nop

	:l_uRKQvZrSvNyCXeFs_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NjPDrvCIplJfBcHL_16

	nop

	:l_DJgByVnNGajesxAb_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_LSwZqTeRPnxSAXXO_6

	nop

	:l_clcffYWAoZTWWExs_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_QerTYZbxGjHihkSo_35

	nop

	:l_ooKxVcZrUUwdyGuc_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_uRKQvZrSvNyCXeFs_15

	nop

	:l_AJlsfDTDJVzVITuw_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_POePWZOnjfaYfFhi_9

	nop

	:l_yXANmCqWpXODlpjt_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_dHvfnTRgBGnuqoaV_32

	nop

	:l_ZdeEbmuHXGFNjBRL_0
	const v0, 22
	goto/32 :l_GZmuQsgLxjWUCShR_1

	nop

	:l_fOTajpwJlnTNWENR_4
	if-lez v0, :gl_mlSJifBCETUePHTO

	goto/32 :BEadkJhdXxRwpruv

	:gl_mlSJifBCETUePHTO	goto/32 :l_DJgByVnNGajesxAb_5

	nop

	:l_vmUcnSqmmemAXXki_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_WrBxFAYexEcylGwZ_13

	nop

	:l_baAPaRzuVfzZEWMx_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_vmUcnSqmmemAXXki_12

	nop

	:l_qviKCNcVFUWsWFaY_37
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_cKLVUeJvtalaDIeX_38

	nop

	:l_kKRKzCTEEIBUjVKn_36
    return-void

	:after_last_instruction

	goto/32 :l_qviKCNcVFUWsWFaY_37

	nop

	:l_XQgrbNQQWHTCKjqy_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_iQprxSmxQiThvyxD_24

	nop

	:l_GLAEKmdPKbZiwGtC_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_baAPaRzuVfzZEWMx_11

	nop

	:l_SbkfJUIkzaFvlwkO_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_gAAEPDIpaQMIKkgk_28

	nop

	:l_qXvztgflLwmVImXe_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_gdmqOehUMhUfmfhL_19

	nop

	:l_KTyoOFrWfOGBEaYf_21
	if-eqz v0, :gl_UHClcXcmLngpogZD

	goto/32 :cond_1

	:gl_UHClcXcmLngpogZD
	goto/32 :l_HuqAhEaMzqUEfbHh_22

	nop

	:l_DTvTbUqdekgjPyqC_33
	if-nez v0, :gl_PAbGSJwGtekBGJAL

	goto/32 :cond_0

	:gl_PAbGSJwGtekBGJAL
    .line 222
	goto/32 :l_clcffYWAoZTWWExs_34

	nop

	:l_cKLVUeJvtalaDIeX_38
	goto/32 :HYrPkoZwtFeLRbyS
	:l_KXMfPXOmSFbCgljk_3
	rem-int v0, v0, v1
	goto/32 :l_fOTajpwJlnTNWENR_4

	nop

	:l_WrBxFAYexEcylGwZ_13
	if-lt v0, v1, :gl_yjVIzPfmKCADEMXx

	goto/32 :cond_3

	:gl_yjVIzPfmKCADEMXx
    .line 218
	goto/32 :l_ooKxVcZrUUwdyGuc_14

	nop

	:l_GZmuQsgLxjWUCShR_1
	const v1, 11
	goto/32 :l_kjthdjSSUfTIOPiz_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NkQfJYcGzNhlioIe_0

	nop

	:l_bBlwvVRyoRoJdQfr_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YySCZPMlbIpfGZLY_8

	nop

	:l_EusgktNvYXinZfkB_4
	if-lez v0, :gl_bUNTJNHSoGLtKxvW

	goto/32 :GWiTdryxGRReCmJL

	:gl_bUNTJNHSoGLtKxvW	goto/32 :l_dAMPhgADeWwWPXoK_5

	nop

	:l_dPOXbyhfPbQuZuxZ_10
	if-lt v0, v1, :gl_sdAjcKVVSjbZPucW

	goto/32 :cond_0

	:gl_sdAjcKVVSjbZPucW
	goto/32 :l_AnnphxkFHNNuobWx_11

	nop

	:l_lVjXBbykuFnafMnC_16
	goto/32 :TsKmXDXZAwozYQWL
	:l_dAMPhgADeWwWPXoK_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_UCvzmIcVpFxakMSh_6

	nop

	:l_YySCZPMlbIpfGZLY_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_lQIcSghPocLwokiM_9

	nop

	:l_AnnphxkFHNNuobWx_11
    const/4 v0, 0x1

	goto/32 :l_anlGlLFlhKkxzzkO_12

	nop

	:l_UCvzmIcVpFxakMSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_bBlwvVRyoRoJdQfr_7

	nop

	:l_NkQfJYcGzNhlioIe_0
	const v0, 17
	goto/32 :l_ASrKjkKuBFCrjlUf_1

	nop

	:l_anlGlLFlhKkxzzkO_12
    goto :goto_0

    :cond_0
	goto/32 :l_iXeTMKfawfHaXJwK_13

	nop

	:l_MybytychDSohxJtS_2
	add-int v0, v0, v1
	goto/32 :l_CSPWANyuPmgNswrK_3

	nop

	:l_uflOgbLgIeUIaLqK_15
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_lVjXBbykuFnafMnC_16

	nop

	:l_OsrUBfcipcmryJEu_14
    return v0

	:after_last_instruction

	goto/32 :l_uflOgbLgIeUIaLqK_15

	nop

	:l_ASrKjkKuBFCrjlUf_1
	const v1, 13
	goto/32 :l_MybytychDSohxJtS_2

	nop

	:l_iXeTMKfawfHaXJwK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OsrUBfcipcmryJEu_14

	nop

	:l_CSPWANyuPmgNswrK_3
	rem-int v0, v0, v1
	goto/32 :l_EusgktNvYXinZfkB_4

	nop

	:l_lQIcSghPocLwokiM_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_dPOXbyhfPbQuZuxZ_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_APJpvpxZIpbhLPuw_0

	nop

	:l_QAtPIeCzvtCxLIgg_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_fUWCwQJaBZlJBYCK_24

	nop

	:l_zyZsNWTDpRSaxwLS_30
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_SjLMCqchXgwPmGnr_31

	nop

	:l_YTvNlDljPlaJuLwZ_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_dtqqcuqGpdLsIctR_8

	nop

	:l_zuGsAaahkSQmlgbA_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_MSberhEewAxoQTsS_18

	nop

	:l_yhKiEwJxcJpYzAgm_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bMUqRWbtjagYyWuh_16

	nop

	:l_bMUqRWbtjagYyWuh_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_zuGsAaahkSQmlgbA_17

	nop

	:l_mgAGPZMjRuTMeMHW_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iKXXWTMfRJbuIxxB_29

	nop

	:l_LxsIFfrboTbAKldN_13
	if-eqz v1, :gl_XcjnAWDUVMVMZfns

	goto/32 :cond_0

	:gl_XcjnAWDUVMVMZfns
	goto/32 :l_RZiGjXycwUpoocvV_14

	nop

	:l_VZNuteQLzjtdewsV_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_LxsIFfrboTbAKldN_13

	nop

	:l_ZrrMFdJQFFNLgpZG_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VZNuteQLzjtdewsV_12

	nop

	:l_oZJdgwUrhsuoYDtw_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_DlbCwPQSEsFbySaD_6

	nop

	:l_MSberhEewAxoQTsS_18
	if-eqz v2, :gl_KsygGpDrCNmRnZyK

	goto/32 :cond_1

	:gl_KsygGpDrCNmRnZyK
	goto/32 :l_voGJSLenhXFfoTsv_19

	nop

	:l_RZiGjXycwUpoocvV_14
    const-string v1, "key"

	goto/32 :l_yhKiEwJxcJpYzAgm_15

	nop

	:l_iKXXWTMfRJbuIxxB_29
    throw v0

	:after_last_instruction

	goto/32 :l_zyZsNWTDpRSaxwLS_30

	nop

	:l_kSCLlYbxNppskbCe_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_sTITseXSVoUQbCqd_27

	nop

	:l_sTITseXSVoUQbCqd_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mgAGPZMjRuTMeMHW_28

	nop

	:l_AuCCzTopbbkkLKxi_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_snToUyHmbQSnMikZ_22

	nop

	:l_DOhLiUJaffHcGfkJ_1
	const v1, 29
	goto/32 :l_pOoPonLRGlRVqmCv_2

	nop

	:l_SjLMCqchXgwPmGnr_31
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_APJpvpxZIpbhLPuw_0
	const v0, 4
	goto/32 :l_DOhLiUJaffHcGfkJ_1

	nop

	:l_DjNZVJegBGYInELg_10
	if-lt v0, v1, :gl_GYwzJQalXuwZOURm

	goto/32 :cond_2

	:gl_GYwzJQalXuwZOURm
    .line 232
	goto/32 :l_ZrrMFdJQFFNLgpZG_11

	nop

	:l_voGJSLenhXFfoTsv_19
    const-string/jumbo v2, "value"

	goto/32 :l_drFtRypKMnmWKfdy_20

	nop

	:l_pOoPonLRGlRVqmCv_2
	add-int v0, v0, v1
	goto/32 :l_VlOULRiwtkCtaVcf_3

	nop

	:l_drFtRypKMnmWKfdy_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_AuCCzTopbbkkLKxi_21

	nop

	:l_VlOULRiwtkCtaVcf_3
	rem-int v0, v0, v1
	goto/32 :l_qwvekqQmxQcgSGVe_4

	nop

	:l_fUWCwQJaBZlJBYCK_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_HwKojDaxuTvtyBuv_25

	nop

	:l_HwKojDaxuTvtyBuv_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_kSCLlYbxNppskbCe_26

	nop

	:l_DlbCwPQSEsFbySaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_YTvNlDljPlaJuLwZ_7

	nop

	:l_nJLgUpXrMBiquflM_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_DjNZVJegBGYInELg_10

	nop

	:l_snToUyHmbQSnMikZ_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QAtPIeCzvtCxLIgg_23

	nop

	:l_qwvekqQmxQcgSGVe_4
	if-lez v0, :gl_CohijvDZUxzixIPW

	goto/32 :bCrQkDqqilsXpkdI

	:gl_CohijvDZUxzixIPW	goto/32 :l_oZJdgwUrhsuoYDtw_5

	nop

	:l_dtqqcuqGpdLsIctR_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_nJLgUpXrMBiquflM_9

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_FOVnDppxrsqROHST_0

	nop

	:l_LEiiyEOfHnsMCigw_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_IrpSqpedgeyRhhnO_2

	nop

	:l_HMoJghzkiYZYzTpw_5
	goto/32 :before_first_instruction

	:l_aDwBhjkHFcApojvc_4
    throw v0

	:after_last_instruction

	goto/32 :l_HMoJghzkiYZYzTpw_5

	nop

	:l_DBKURQZWkowwXPmp_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_aDwBhjkHFcApojvc_4

	nop

	:l_FOVnDppxrsqROHST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_LEiiyEOfHnsMCigw_1

	nop

	:l_IrpSqpedgeyRhhnO_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_DBKURQZWkowwXPmp_3

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_lVAofwtgHxWIYeYs_0

	nop

	:l_uSMuLjeYeAvMGmgs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_UfUxnPyOnpwbuDnN_2

	nop

	:l_UfUxnPyOnpwbuDnN_2
    return-void

	:after_last_instruction

	goto/32 :l_bYNQuEzZMLtaReUe_3

	nop

	:l_bYNQuEzZMLtaReUe_3
	goto/32 :before_first_instruction

	:l_lVAofwtgHxWIYeYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_uSMuLjeYeAvMGmgs_1

	nop

.end method
