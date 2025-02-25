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

	goto/32 :l_LIvgqTnKQoqCPBxg_0

	nop

	:l_eLCbENyHhEKXfLlk_4
	if-lez v0, :gl_yJWenclzhkzFGJmo

	goto/32 :yakEZataRxzsuvtm

	:gl_yJWenclzhkzFGJmo	goto/32 :l_ZdeEbmuHXGFNjBRL_5

	nop

	:l_PXgNuENqqePtMXgs_2
	add-int v0, v0, v1
	goto/32 :l_zPpnMdxjRlJUbRKw_3

	nop

	:l_fOTajpwJlnTNWENR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mlSJifBCETUePHTO_10

	nop

	:l_GZmuQsgLxjWUCShR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjthdjSSUfTIOPiz_7

	nop

	:l_ZdeEbmuHXGFNjBRL_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_GZmuQsgLxjWUCShR_6

	nop

	:l_mlSJifBCETUePHTO_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DJgByVnNGajesxAb_11

	nop

	:l_DJgByVnNGajesxAb_11
    return-void

	:after_last_instruction

	goto/32 :l_LSwZqTeRPnxSAXXO_12

	nop

	:l_kjthdjSSUfTIOPiz_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_KXMfPXOmSFbCgljk_8

	nop

	:l_zPpnMdxjRlJUbRKw_3
	rem-int v0, v0, v1
	goto/32 :l_eLCbENyHhEKXfLlk_4

	nop

	:l_LSwZqTeRPnxSAXXO_12
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_pLjJuDNbpavwqFNG_13

	nop

	:l_pLjJuDNbpavwqFNG_13
	goto/32 :puSUcjgDiVMURqFp
	:l_KXMfPXOmSFbCgljk_8
    const-string v1, "_size"

	goto/32 :l_fOTajpwJlnTNWENR_9

	nop

	:l_vYFHZwNySpkWssJR_1
	const v1, 1
	goto/32 :l_PXgNuENqqePtMXgs_2

	nop

	:l_LIvgqTnKQoqCPBxg_0
	const v0, 17
	goto/32 :l_vYFHZwNySpkWssJR_1

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_AJlsfDTDJVzVITuw_0

	nop

	:l_POePWZOnjfaYfFhi_1
	const v1, 16
	goto/32 :l_GLAEKmdPKbZiwGtC_2

	nop

	:l_ooKxVcZrUUwdyGuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRKQvZrSvNyCXeFs_7

	nop

	:l_vmUcnSqmmemAXXki_4
	if-lez v0, :gl_WrBxFAYexEcylGwZ

	goto/32 :IjyxZzOnSrTalQHj

	:gl_WrBxFAYexEcylGwZ	goto/32 :l_yjVIzPfmKCADEMXx_5

	nop

	:l_GLAEKmdPKbZiwGtC_2
	add-int v0, v0, v1
	goto/32 :l_baAPaRzuVfzZEWMx_3

	nop

	:l_ypjVURfMPDYKDZCm_13
	goto/32 :prnDCdNuMbDZgTLs
	:l_yjVIzPfmKCADEMXx_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_ooKxVcZrUUwdyGuc_6

	nop

	:l_NjPDrvCIplJfBcHL_8
    const/4 v1, 0x0

	goto/32 :l_nXPPDUuvUtDtyGup_9

	nop

	:l_SNUPlyLWybpOUqNj_12
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_ypjVURfMPDYKDZCm_13

	nop

	:l_uRKQvZrSvNyCXeFs_7
    const/4 v0, 0x1

	goto/32 :l_NjPDrvCIplJfBcHL_8

	nop

	:l_baAPaRzuVfzZEWMx_3
	rem-int v0, v0, v1
	goto/32 :l_vmUcnSqmmemAXXki_4

	nop

	:l_gdmqOehUMhUfmfhL_11
    return-void

	:after_last_instruction

	goto/32 :l_SNUPlyLWybpOUqNj_12

	nop

	:l_AJlsfDTDJVzVITuw_0
	const v0, 18
	goto/32 :l_POePWZOnjfaYfFhi_1

	nop

	:l_qXvztgflLwmVImXe_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gdmqOehUMhUfmfhL_11

	nop

	:l_nXPPDUuvUtDtyGup_9
    const/4 v2, 0x0

	goto/32 :l_qXvztgflLwmVImXe_10

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_KTyoOFrWfOGBEaYf_0

	nop

	:l_UHClcXcmLngpogZD_1
	const v1, 30
	goto/32 :l_HuqAhEaMzqUEfbHh_2

	nop

	:l_KTyoOFrWfOGBEaYf_0
	const v0, 29
	goto/32 :l_UHClcXcmLngpogZD_1

	nop

	:l_iQprxSmxQiThvyxD_4
	if-lez v0, :gl_ZgIWTxermZIDfBhc

	goto/32 :olkldgGBDTUjjxhu

	:gl_ZgIWTxermZIDfBhc	goto/32 :l_CvVQuSByoMCyttYa_5

	nop

	:l_PAbGSJwGtekBGJAL_14
	if-nez p1, :gl_clcffYWAoZTWWExs

	goto/32 :cond_0

	:gl_clcffYWAoZTWWExs
	goto/32 :l_QerTYZbxGjHihkSo_15

	nop

	:l_kKRKzCTEEIBUjVKn_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_qviKCNcVFUWsWFaY_17

	nop

	:l_HuqAhEaMzqUEfbHh_2
	add-int v0, v0, v1
	goto/32 :l_XQgrbNQQWHTCKjqy_3

	nop

	:l_qviKCNcVFUWsWFaY_17
    goto :goto_0

    :cond_0
	goto/32 :l_cKLVUeJvtalaDIeX_18

	nop

	:l_DTvTbUqdekgjPyqC_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_PAbGSJwGtekBGJAL_14

	nop

	:l_XQgrbNQQWHTCKjqy_3
	rem-int v0, v0, v1
	goto/32 :l_iQprxSmxQiThvyxD_4

	nop

	:l_SbkfJUIkzaFvlwkO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_gAAEPDIpaQMIKkgk_7

	nop

	:l_vbfvBbrOqluluSIP_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_yXANmCqWpXODlpjt_11

	nop

	:l_NkQfJYcGzNhlioIe_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_ASrKjkKuBFCrjlUf_20

	nop

	:l_kGDgNfYiGobFcnbP_8
    const/4 v0, 0x0

	goto/32 :l_PucHfSWMNdZyEmGw_9

	nop

	:l_MybytychDSohxJtS_21
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_CSPWANyuPmgNswrK_22

	nop

	:l_PucHfSWMNdZyEmGw_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_vbfvBbrOqluluSIP_10

	nop

	:l_ASrKjkKuBFCrjlUf_20
    return-void

	:after_last_instruction

	goto/32 :l_MybytychDSohxJtS_21

	nop

	:l_CSPWANyuPmgNswrK_22
	goto/32 :BCQWiDfNcwphQxzi
	:l_cKLVUeJvtalaDIeX_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NkQfJYcGzNhlioIe_19

	nop

	:l_dHvfnTRgBGnuqoaV_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_DTvTbUqdekgjPyqC_13

	nop

	:l_gAAEPDIpaQMIKkgk_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_kGDgNfYiGobFcnbP_8

	nop

	:l_CvVQuSByoMCyttYa_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_SbkfJUIkzaFvlwkO_6

	nop

	:l_yXANmCqWpXODlpjt_11
    const/16 v1, 0x10

	goto/32 :l_dHvfnTRgBGnuqoaV_12

	nop

	:l_QerTYZbxGjHihkSo_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_kKRKzCTEEIBUjVKn_16

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EusgktNvYXinZfkB_0

	nop

	:l_dPOXbyhfPbQuZuxZ_6
	goto/32 :before_first_instruction

	:l_dAMPhgADeWwWPXoK_2
	if-nez p2, :gl_UCvzmIcVpFxakMSh

	goto/32 :cond_0

	:gl_UCvzmIcVpFxakMSh
    .line 19
	goto/32 :l_bBlwvVRyoRoJdQfr_3

	nop

	:l_bBlwvVRyoRoJdQfr_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_YySCZPMlbIpfGZLY_4

	nop

	:l_YySCZPMlbIpfGZLY_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_lQIcSghPocLwokiM_5

	nop

	:l_EusgktNvYXinZfkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bUNTJNHSoGLtKxvW_1

	nop

	:l_lQIcSghPocLwokiM_5
    return-void

	:after_last_instruction

	goto/32 :l_dPOXbyhfPbQuZuxZ_6

	nop

	:l_bUNTJNHSoGLtKxvW_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_dAMPhgADeWwWPXoK_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_sdAjcKVVSjbZPucW_0

	nop

	:l_iXeTMKfawfHaXJwK_3
    mul-int p2, p0, p1

	goto/32 :l_OsrUBfcipcmryJEu_4

	nop

	:l_sdAjcKVVSjbZPucW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnnphxkFHNNuobWx_1

	nop

	:l_OsrUBfcipcmryJEu_4
    add-int p3, p2, p1

	goto/32 :l_uflOgbLgIeUIaLqK_5

	nop

	:l_AnnphxkFHNNuobWx_1
    const/16 p0, 0x2a

	goto/32 :l_anlGlLFlhKkxzzkO_2

	nop

	:l_APJpvpxZIpbhLPuw_7
	goto/32 :before_first_instruction

	:l_anlGlLFlhKkxzzkO_2
    const/16 p1, 0xd2

	goto/32 :l_iXeTMKfawfHaXJwK_3

	nop

	:l_lVjXBbykuFnafMnC_6
    return-void

	:after_last_instruction

	goto/32 :l_APJpvpxZIpbhLPuw_7

	nop

	:l_uflOgbLgIeUIaLqK_5
    int-to-double p0, p3

	goto/32 :l_lVjXBbykuFnafMnC_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_DOhLiUJaffHcGfkJ_0

	nop

	:l_oZJdgwUrhsuoYDtw_5
    int-to-double p0, p3

	goto/32 :l_DlbCwPQSEsFbySaD_6

	nop

	:l_DlbCwPQSEsFbySaD_6
    return-void

	:after_last_instruction

	goto/32 :l_YTvNlDljPlaJuLwZ_7

	nop

	:l_VlOULRiwtkCtaVcf_2
    const/16 p1, 0xd2

	goto/32 :l_qwvekqQmxQcgSGVe_3

	nop

	:l_CohijvDZUxzixIPW_4
    add-int p3, p2, p1

	goto/32 :l_oZJdgwUrhsuoYDtw_5

	nop

	:l_pOoPonLRGlRVqmCv_1
    const/16 p0, 0x2a

	goto/32 :l_VlOULRiwtkCtaVcf_2

	nop

	:l_YTvNlDljPlaJuLwZ_7
	goto/32 :before_first_instruction

	:l_qwvekqQmxQcgSGVe_3
    mul-int p2, p0, p1

	goto/32 :l_CohijvDZUxzixIPW_4

	nop

	:l_DOhLiUJaffHcGfkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOoPonLRGlRVqmCv_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_dtqqcuqGpdLsIctR_0

	nop

	:l_GYwzJQalXuwZOURm_3
    mul-int p2, p0, p1

	goto/32 :l_ZrrMFdJQFFNLgpZG_4

	nop

	:l_nJLgUpXrMBiquflM_1
    const/16 p0, 0x2a

	goto/32 :l_DjNZVJegBGYInELg_2

	nop

	:l_VZNuteQLzjtdewsV_5
    int-to-double p0, p3

	goto/32 :l_LxsIFfrboTbAKldN_6

	nop

	:l_DjNZVJegBGYInELg_2
    const/16 p1, 0xd2

	goto/32 :l_GYwzJQalXuwZOURm_3

	nop

	:l_LxsIFfrboTbAKldN_6
    return-void

	:after_last_instruction

	goto/32 :l_XcjnAWDUVMVMZfns_7

	nop

	:l_dtqqcuqGpdLsIctR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJLgUpXrMBiquflM_1

	nop

	:l_XcjnAWDUVMVMZfns_7
	goto/32 :before_first_instruction

	:l_ZrrMFdJQFFNLgpZG_4
    add-int p3, p2, p1

	goto/32 :l_VZNuteQLzjtdewsV_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_RZiGjXycwUpoocvV_0

	nop

	:l_zuGsAaahkSQmlgbA_3
	goto/32 :before_first_instruction

	:l_bMUqRWbtjagYyWuh_2
    return-void

	:after_last_instruction

	goto/32 :l_zuGsAaahkSQmlgbA_3

	nop

	:l_RZiGjXycwUpoocvV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_yhKiEwJxcJpYzAgm_1

	nop

	:l_yhKiEwJxcJpYzAgm_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_bMUqRWbtjagYyWuh_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_MSberhEewAxoQTsS_0

	nop

	:l_AuCCzTopbbkkLKxi_4
    add-int p3, p2, p1

	goto/32 :l_snToUyHmbQSnMikZ_5

	nop

	:l_drFtRypKMnmWKfdy_3
    mul-int p2, p0, p1

	goto/32 :l_AuCCzTopbbkkLKxi_4

	nop

	:l_snToUyHmbQSnMikZ_5
    int-to-double p0, p3

	goto/32 :l_QAtPIeCzvtCxLIgg_6

	nop

	:l_fUWCwQJaBZlJBYCK_7
	goto/32 :before_first_instruction

	:l_QAtPIeCzvtCxLIgg_6
    return-void

	:after_last_instruction

	goto/32 :l_fUWCwQJaBZlJBYCK_7

	nop

	:l_KsygGpDrCNmRnZyK_1
    const/16 p0, 0x2a

	goto/32 :l_voGJSLenhXFfoTsv_2

	nop

	:l_MSberhEewAxoQTsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsygGpDrCNmRnZyK_1

	nop

	:l_voGJSLenhXFfoTsv_2
    const/16 p1, 0xd2

	goto/32 :l_drFtRypKMnmWKfdy_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_HwKojDaxuTvtyBuv_0

	nop

	:l_sTITseXSVoUQbCqd_2
    const/16 p1, 0xd2

	goto/32 :l_mgAGPZMjRuTMeMHW_3

	nop

	:l_iKXXWTMfRJbuIxxB_4
    add-int p3, p2, p1

	goto/32 :l_zyZsNWTDpRSaxwLS_5

	nop

	:l_FOVnDppxrsqROHST_7
	goto/32 :before_first_instruction

	:l_SjLMCqchXgwPmGnr_6
    return-void

	:after_last_instruction

	goto/32 :l_FOVnDppxrsqROHST_7

	nop

	:l_zyZsNWTDpRSaxwLS_5
    int-to-double p0, p3

	goto/32 :l_SjLMCqchXgwPmGnr_6

	nop

	:l_HwKojDaxuTvtyBuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSCLlYbxNppskbCe_1

	nop

	:l_mgAGPZMjRuTMeMHW_3
    mul-int p2, p0, p1

	goto/32 :l_iKXXWTMfRJbuIxxB_4

	nop

	:l_kSCLlYbxNppskbCe_1
    const/16 p0, 0x2a

	goto/32 :l_sTITseXSVoUQbCqd_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_LEiiyEOfHnsMCigw_0

	nop

	:l_lVAofwtgHxWIYeYs_5
    int-to-double p0, p3

	goto/32 :l_uSMuLjeYeAvMGmgs_6

	nop

	:l_UfUxnPyOnpwbuDnN_7
	goto/32 :before_first_instruction

	:l_HMoJghzkiYZYzTpw_4
    add-int p3, p2, p1

	goto/32 :l_lVAofwtgHxWIYeYs_5

	nop

	:l_DBKURQZWkowwXPmp_2
    const/16 p1, 0xd2

	goto/32 :l_aDwBhjkHFcApojvc_3

	nop

	:l_LEiiyEOfHnsMCigw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrpSqpedgeyRhhnO_1

	nop

	:l_uSMuLjeYeAvMGmgs_6
    return-void

	:after_last_instruction

	goto/32 :l_UfUxnPyOnpwbuDnN_7

	nop

	:l_aDwBhjkHFcApojvc_3
    mul-int p2, p0, p1

	goto/32 :l_HMoJghzkiYZYzTpw_4

	nop

	:l_IrpSqpedgeyRhhnO_1
    const/16 p0, 0x2a

	goto/32 :l_DBKURQZWkowwXPmp_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_bYNQuEzZMLtaReUe_0

	nop

	:l_bYNQuEzZMLtaReUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_jbYatcDskvXygJVX_1

	nop

	:l_jbYatcDskvXygJVX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_DSFdplYabVcSrSoq_2

	nop

	:l_DSFdplYabVcSrSoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fthWwxoVJorShqzq_3

	nop

	:l_fthWwxoVJorShqzq_3
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_LTCBiLsgTgjYfuVe_0

	nop

	:l_cerWhklKEYJCIKPk_6
    return-void

	:after_last_instruction

	goto/32 :l_InrQvElmnWNbZwAD_7

	nop

	:l_wpUIZYkxtTrHmQzM_4
    add-int p3, p2, p1

	goto/32 :l_ubFitCLUoMZcsjRJ_5

	nop

	:l_ubFitCLUoMZcsjRJ_5
    int-to-double p0, p3

	goto/32 :l_cerWhklKEYJCIKPk_6

	nop

	:l_nSfXxheZOCWQiaPh_3
    mul-int p2, p0, p1

	goto/32 :l_wpUIZYkxtTrHmQzM_4

	nop

	:l_tlydZmxfSdRMRVAT_2
    const/16 p1, 0xd2

	goto/32 :l_nSfXxheZOCWQiaPh_3

	nop

	:l_InrQvElmnWNbZwAD_7
	goto/32 :before_first_instruction

	:l_XYAgJZPOGFbcQkhA_1
    const/16 p0, 0x2a

	goto/32 :l_tlydZmxfSdRMRVAT_2

	nop

	:l_LTCBiLsgTgjYfuVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYAgJZPOGFbcQkhA_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_oXLvPMwYxjCMqCAM_0

	nop

	:l_oXLvPMwYxjCMqCAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMmbfmMiZXErKiMX_1

	nop

	:l_mMmbfmMiZXErKiMX_1
    const/16 p0, 0x2a

	goto/32 :l_zehukWSHcQqUfCps_2

	nop

	:l_VxpIDlwsukEuiXUF_5
    int-to-double p0, p3

	goto/32 :l_gshebPyUiyqIOCGO_6

	nop

	:l_zehukWSHcQqUfCps_2
    const/16 p1, 0xd2

	goto/32 :l_zVoPXTjUFHdqFdHm_3

	nop

	:l_xKBYzRuXxxasUVaK_4
    add-int p3, p2, p1

	goto/32 :l_VxpIDlwsukEuiXUF_5

	nop

	:l_YpPNHfROFfZtDUKu_7
	goto/32 :before_first_instruction

	:l_zVoPXTjUFHdqFdHm_3
    mul-int p2, p0, p1

	goto/32 :l_xKBYzRuXxxasUVaK_4

	nop

	:l_gshebPyUiyqIOCGO_6
    return-void

	:after_last_instruction

	goto/32 :l_YpPNHfROFfZtDUKu_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_QZJNcLWcXBAKPaOd_0

	nop

	:l_PGtTSSbAodYnqwhN_2
    const/16 p1, 0xd2

	goto/32 :l_CsAbmCxlkILCALKa_3

	nop

	:l_zmhSqiIxMKkgTXbX_1
    const/16 p0, 0x2a

	goto/32 :l_PGtTSSbAodYnqwhN_2

	nop

	:l_jDlWIafFIKBTrYdQ_5
    int-to-double p0, p3

	goto/32 :l_IGpTVdBPYuEauRXC_6

	nop

	:l_fHrcgNHodTWCAsAR_4
    add-int p3, p2, p1

	goto/32 :l_jDlWIafFIKBTrYdQ_5

	nop

	:l_IGpTVdBPYuEauRXC_6
    return-void

	:after_last_instruction

	goto/32 :l_OrUTiqJFGjeMZnwv_7

	nop

	:l_OrUTiqJFGjeMZnwv_7
	goto/32 :before_first_instruction

	:l_CsAbmCxlkILCALKa_3
    mul-int p2, p0, p1

	goto/32 :l_fHrcgNHodTWCAsAR_4

	nop

	:l_QZJNcLWcXBAKPaOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmhSqiIxMKkgTXbX_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_ncrUIDwNBDkXVqdB_0

	nop

	:l_vfZzSSpPcedRMhXp_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_hcgpofLIztUvAPzm_3

	nop

	:l_ncrUIDwNBDkXVqdB_0
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
	goto/32 :l_IcqcqfMgBIWtROtR_1

	nop

	:l_IcqcqfMgBIWtROtR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_vfZzSSpPcedRMhXp_2

	nop

	:l_rPRYhRPJKJnHeBEf_5
	goto/32 :before_first_instruction

	:l_hcgpofLIztUvAPzm_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_YrwqvvywrLEihvyy_4

	nop

	:l_YrwqvvywrLEihvyy_4
    return-void

	:after_last_instruction

	goto/32 :l_rPRYhRPJKJnHeBEf_5

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UGzYbQXjKkgIOUZz_0

	nop

	:l_PCSsqAXZuFBIbmGx_1
    const/16 p0, 0x2a

	goto/32 :l_ZmGqjKAbkFOmcPSO_2

	nop

	:l_YjVAEwpcVIwpSaxn_3
    mul-int p2, p0, p1

	goto/32 :l_hOPWFGfqxLOiwIPf_4

	nop

	:l_UGzYbQXjKkgIOUZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCSsqAXZuFBIbmGx_1

	nop

	:l_hOPWFGfqxLOiwIPf_4
    add-int p3, p2, p1

	goto/32 :l_HULHfGXdwGOGGhfR_5

	nop

	:l_ZmGqjKAbkFOmcPSO_2
    const/16 p1, 0xd2

	goto/32 :l_YjVAEwpcVIwpSaxn_3

	nop

	:l_ohPYXfqRMfQLtJRS_7
	goto/32 :before_first_instruction

	:l_lUXoYMEygYfAaauZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ohPYXfqRMfQLtJRS_7

	nop

	:l_HULHfGXdwGOGGhfR_5
    int-to-double p0, p3

	goto/32 :l_lUXoYMEygYfAaauZ_6

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VtAivWqHtyidgQux_0

	nop

	:l_RFicWlEAcPnGOJFT_5
    int-to-double p0, p3

	goto/32 :l_ipJLdndcnIlibLxw_6

	nop

	:l_xkpcIzmLqswUwgYO_4
    add-int p3, p2, p1

	goto/32 :l_RFicWlEAcPnGOJFT_5

	nop

	:l_uaaXPZpzAQLAyvUd_2
    const/16 p1, 0xd2

	goto/32 :l_AMyiflzlZQyeJTZb_3

	nop

	:l_fEvkpQnCcNStHUQg_7
	goto/32 :before_first_instruction

	:l_VtAivWqHtyidgQux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDxFvkdtOxDheyoP_1

	nop

	:l_ipJLdndcnIlibLxw_6
    return-void

	:after_last_instruction

	goto/32 :l_fEvkpQnCcNStHUQg_7

	nop

	:l_AMyiflzlZQyeJTZb_3
    mul-int p2, p0, p1

	goto/32 :l_xkpcIzmLqswUwgYO_4

	nop

	:l_rDxFvkdtOxDheyoP_1
    const/16 p0, 0x2a

	goto/32 :l_uaaXPZpzAQLAyvUd_2

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_PpIXsYwqKjsYclFU_0

	nop

	:l_bHbqfzMnERxrBdNT_2
    const/16 p1, 0xd2

	goto/32 :l_vFthCpuNBUrbUcWt_3

	nop

	:l_RepyXMmWxcKZVZnJ_7
	goto/32 :before_first_instruction

	:l_CSEwpkYTUIbYBQUI_5
    int-to-double p0, p3

	goto/32 :l_UjTwgxdGtlJlqeiv_6

	nop

	:l_ZDvAPtoJGOFKCwDr_4
    add-int p3, p2, p1

	goto/32 :l_CSEwpkYTUIbYBQUI_5

	nop

	:l_PpIXsYwqKjsYclFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GknjyjCueCvwRrbd_1

	nop

	:l_vFthCpuNBUrbUcWt_3
    mul-int p2, p0, p1

	goto/32 :l_ZDvAPtoJGOFKCwDr_4

	nop

	:l_UjTwgxdGtlJlqeiv_6
    return-void

	:after_last_instruction

	goto/32 :l_RepyXMmWxcKZVZnJ_7

	nop

	:l_GknjyjCueCvwRrbd_1
    const/16 p0, 0x2a

	goto/32 :l_bHbqfzMnERxrBdNT_2

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_zoSMCDZKbXFosrUV_0

	nop

	:l_SnekZcXnvhtfCiEv_4
	goto/32 :before_first_instruction

	:l_xlZKzhJNbaEsHIPs_3
    return-void

	:after_last_instruction

	goto/32 :l_SnekZcXnvhtfCiEv_4

	nop

	:l_zoSMCDZKbXFosrUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_oODtAxZFjvyTDecR_1

	nop

	:l_tjZFcmqcLLXMYLAh_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_xlZKzhJNbaEsHIPs_3

	nop

	:l_oODtAxZFjvyTDecR_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tjZFcmqcLLXMYLAh_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UoPjpKOsukQQhwjI_0

	nop

	:l_NIfiDzeIophlXkqE_3
    mul-int p2, p0, p1

	goto/32 :l_QZVruOuBeCLNPlRU_4

	nop

	:l_cOzHxJWxsXvUJarD_6
    return-void

	:after_last_instruction

	goto/32 :l_LUHihBbKoKFCvOUA_7

	nop

	:l_nGQttGTRDviTESJW_2
    const/16 p1, 0xd2

	goto/32 :l_NIfiDzeIophlXkqE_3

	nop

	:l_QZVruOuBeCLNPlRU_4
    add-int p3, p2, p1

	goto/32 :l_yVTUffGuLXoqKAfa_5

	nop

	:l_yVTUffGuLXoqKAfa_5
    int-to-double p0, p3

	goto/32 :l_cOzHxJWxsXvUJarD_6

	nop

	:l_LUHihBbKoKFCvOUA_7
	goto/32 :before_first_instruction

	:l_QwcNtHQATSrCDrWW_1
    const/16 p0, 0x2a

	goto/32 :l_nGQttGTRDviTESJW_2

	nop

	:l_UoPjpKOsukQQhwjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwcNtHQATSrCDrWW_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ZegKfiTbIcBaWXtP_0

	nop

	:l_KGxIxnhqlAMThDNa_6
    return-void

	:after_last_instruction

	goto/32 :l_iYSbDZCjApXvuSHK_7

	nop

	:l_TdhJZYaSczyevTnb_1
    const/16 p0, 0x2a

	goto/32 :l_WqaxwnGAchQtTyqL_2

	nop

	:l_IEUMqRtZoTajLUdx_3
    mul-int p2, p0, p1

	goto/32 :l_GdyInEEuxEQmZfPs_4

	nop

	:l_iYSbDZCjApXvuSHK_7
	goto/32 :before_first_instruction

	:l_ZegKfiTbIcBaWXtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdhJZYaSczyevTnb_1

	nop

	:l_NNFWMZtXbnbZACkq_5
    int-to-double p0, p3

	goto/32 :l_KGxIxnhqlAMThDNa_6

	nop

	:l_WqaxwnGAchQtTyqL_2
    const/16 p1, 0xd2

	goto/32 :l_IEUMqRtZoTajLUdx_3

	nop

	:l_GdyInEEuxEQmZfPs_4
    add-int p3, p2, p1

	goto/32 :l_NNFWMZtXbnbZACkq_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NeLDZfUpKqffqFrj_0

	nop

	:l_AWVPFHmOEZmwUgFQ_4
    add-int p3, p2, p1

	goto/32 :l_jWXVCnUXLiKvgUTv_5

	nop

	:l_keIvubgLAAhpCDcb_3
    mul-int p2, p0, p1

	goto/32 :l_AWVPFHmOEZmwUgFQ_4

	nop

	:l_RHrGhXPIkuqIloWq_6
    return-void

	:after_last_instruction

	goto/32 :l_yTAOMwrVzoOlGehm_7

	nop

	:l_sAsALaBGpmUlHMRr_1
    const/16 p0, 0x2a

	goto/32 :l_UzgKwnWMJglqjoxi_2

	nop

	:l_yTAOMwrVzoOlGehm_7
	goto/32 :before_first_instruction

	:l_UzgKwnWMJglqjoxi_2
    const/16 p1, 0xd2

	goto/32 :l_keIvubgLAAhpCDcb_3

	nop

	:l_NeLDZfUpKqffqFrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAsALaBGpmUlHMRr_1

	nop

	:l_jWXVCnUXLiKvgUTv_5
    int-to-double p0, p3

	goto/32 :l_RHrGhXPIkuqIloWq_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gGtxgRiLoVGZAoLK_0

	nop

	:l_KJnUkVBlvmvgqIrE_4
	if-lez v0, :gl_vLwjidQODaIEbYxi

	goto/32 :QeKYGLybrQjxdpEq

	:gl_vLwjidQODaIEbYxi	goto/32 :l_ZwvjfNlowxlLctyM_5

	nop

	:l_lpXoitUrbHWAYlMX_12
    monitor-exit p0

	goto/32 :l_ZoZUmegLMgrXcZhM_13

	nop

	:l_plMXEYenGoFBQhmu_10
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
	goto/32 :l_BBLrXuwNYmWIRwfl_11

	nop

	:l_EGxBUHsAQNJPOXhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_ZlrkptuPsjZMJfaQ_7

	nop

	:l_DjdCPCAozHDkmudZ_8
	if-ne v1, v2, :gl_RYEtTdDQxGcHIwKz

	goto/32 :cond_0

	:gl_RYEtTdDQxGcHIwKz
	goto/32 :l_VAkzgjqJRZUvofVz_9

	nop

	:l_VAkzgjqJRZUvofVz_9
    monitor-exit p0

	goto/32 :l_plMXEYenGoFBQhmu_10

	nop

	:l_BBLrXuwNYmWIRwfl_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_lpXoitUrbHWAYlMX_12

	nop

	:l_hUBEEqRzvvaZBCwv_1
	const v1, 30
	goto/32 :l_wLeYIpGZvbkIfYSG_2

	nop

	:l_wLeYIpGZvbkIfYSG_2
	add-int v0, v0, v1
	goto/32 :l_VaBDutTuLknscmho_3

	nop

	:l_gGtxgRiLoVGZAoLK_0
	const v0, 17
	goto/32 :l_hUBEEqRzvvaZBCwv_1

	nop

	:l_ozJyqZKjiLBWrhqk_15
	goto/32 :pRDuCkaOufrHIazs
	:l_VgUqgjPdISWAoRnI_14
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_ozJyqZKjiLBWrhqk_15

	nop

	:l_VaBDutTuLknscmho_3
	rem-int v0, v0, v1
	goto/32 :l_KJnUkVBlvmvgqIrE_4

	nop

	:l_ZoZUmegLMgrXcZhM_13
    throw p1

	:after_last_instruction

	goto/32 :l_VgUqgjPdISWAoRnI_14

	nop

	:l_ZlrkptuPsjZMJfaQ_7
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
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

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

	goto/32 :l_DjdCPCAozHDkmudZ_8

	nop

	:l_ZwvjfNlowxlLctyM_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_EGxBUHsAQNJPOXhV_6

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_EVNYcHgWkhfiILBZ_0

	nop

	:l_xwkErFVBTdEmSben_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_hjVwrDeffddXqxpT_13

	nop

	:l_MNTcJfMsNWUOXDmT_2
	add-int v0, v0, v1
	goto/32 :l_dGOQTDWAwNqFgzWb_3

	nop

	:l_FMUvgSsOtVvgBuBp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_yhhDwrfPPYTUAcAX_8

	nop

	:l_ByYkVWQnHYctIlfR_14
    return-void

	:after_last_instruction

	goto/32 :l_RYQAiCNZcnFVWbma_15

	nop

	:l_dGOQTDWAwNqFgzWb_3
	rem-int v0, v0, v1
	goto/32 :l_oHtuJzzCpejbqOzZ_4

	nop

	:l_hjVwrDeffddXqxpT_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ByYkVWQnHYctIlfR_14

	nop

	:l_WxNtrasRFJidEdSo_10
	if-nez v1, :gl_lmKJNwgtWrpTlKwJ

	goto/32 :cond_0

	:gl_lmKJNwgtWrpTlKwJ
	goto/32 :l_fzIUqxeNOYaXjiil_11

	nop

	:l_fzIUqxeNOYaXjiil_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_xwkErFVBTdEmSben_12

	nop

	:l_EVNYcHgWkhfiILBZ_0
	const v0, 21
	goto/32 :l_gHYxogIgRAnJzNlp_1

	nop

	:l_gHYxogIgRAnJzNlp_1
	const v1, 3
	goto/32 :l_MNTcJfMsNWUOXDmT_2

	nop

	:l_RYQAiCNZcnFVWbma_15
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_daHywKdjrTyIZJCY_16

	nop

	:l_oHtuJzzCpejbqOzZ_4
	if-lez v0, :gl_xoalDfixWPlIIrsz

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_xoalDfixWPlIIrsz	goto/32 :l_FQOsvaxJnmibBEie_5

	nop

	:l_FQOsvaxJnmibBEie_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_koAuoCujLyNEreyw_6

	nop

	:l_yhhDwrfPPYTUAcAX_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_HqjMcKUPsNsfwwzM_9

	nop

	:l_daHywKdjrTyIZJCY_16
	goto/32 :AlpxvCAgBmprvrIz
	:l_HqjMcKUPsNsfwwzM_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_WxNtrasRFJidEdSo_10

	nop

	:l_koAuoCujLyNEreyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_FMUvgSsOtVvgBuBp_7

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMDjoYmBTYvhbcqg_0

	nop

	:l_HuBYqiEGFudkFWdX_1
	if-eqz p1, :gl_DEdCvubcGOwCNxdJ

	goto/32 :cond_0

	:gl_DEdCvubcGOwCNxdJ
	goto/32 :l_RFEnUQhDBEUehutZ_2

	nop

	:l_HaXvnSSLxeLuKUdn_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_VmMUVyWGEDCknSyY_4

	nop

	:l_VlRFzKrxgqlUoiMz_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fWVGrWIsuWtOIUTY_7

	nop

	:l_uMDjoYmBTYvhbcqg_0
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

	goto/32 :l_HuBYqiEGFudkFWdX_1

	nop

	:l_uJyqccuySevsTaLE_8
	goto/32 :before_first_instruction

	:l_fWVGrWIsuWtOIUTY_7
    return-object v0

	:after_last_instruction

	goto/32 :l_uJyqccuySevsTaLE_8

	nop

	:l_VmMUVyWGEDCknSyY_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_zvXrLuJjPTUmPAxd_5

	nop

	:l_RFEnUQhDBEUehutZ_2
    const/4 v0, 0x0

	goto/32 :l_HaXvnSSLxeLuKUdn_3

	nop

	:l_zvXrLuJjPTUmPAxd_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VlRFzKrxgqlUoiMz_6

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_PMwbllsPyOCVBDLP_0

	nop

	:l_OcbvgNsPtKaenNma_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_xkIWDOEzoLyxpwMB_6

	nop

	:l_XBbvuapUpcOwVUyc_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hGxHSHZvzCIWvOAL_10

	nop

	:l_hciGtYfgmYNBnLXi_14
	goto/32 :wtCikamgIOQjvFWY
	:l_ZnUEYtwOhjZeNoSJ_2
	add-int v0, v0, v1
	goto/32 :l_eSBdKwoIsuKEMfDO_3

	nop

	:l_xkIWDOEzoLyxpwMB_6
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
	goto/32 :l_FGVgyEtGHJujdluB_7

	nop

	:l_eSBdKwoIsuKEMfDO_3
	rem-int v0, v0, v1
	goto/32 :l_FuxMLDnRhuuVMLwn_4

	nop

	:l_FuxMLDnRhuuVMLwn_4
	if-lez v0, :gl_JcUyOcIVzdqpxGrl

	goto/32 :pvaNGectUnKWFHYS

	:gl_JcUyOcIVzdqpxGrl	goto/32 :l_OcbvgNsPtKaenNma_5

	nop

	:l_FGVgyEtGHJujdluB_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_KDsHKPErHOHxqMwI_8

	nop

	:l_MfpzGzLzBtQTuXQm_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ZRActuWRhTUGMhRB_12

	nop

	:l_PMwbllsPyOCVBDLP_0
	const v0, 30
	goto/32 :l_LkYSvEIFXGjMbbEj_1

	nop

	:l_LkYSvEIFXGjMbbEj_1
	const v1, 4
	goto/32 :l_ZnUEYtwOhjZeNoSJ_2

	nop

	:l_ZRActuWRhTUGMhRB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wZBWEsHVgTdstrYU_13

	nop

	:l_hGxHSHZvzCIWvOAL_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MfpzGzLzBtQTuXQm_11

	nop

	:l_KDsHKPErHOHxqMwI_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_XBbvuapUpcOwVUyc_9

	nop

	:l_wZBWEsHVgTdstrYU_13
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_hciGtYfgmYNBnLXi_14

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_pxgyUnoevJkmLfEV_0

	nop

	:l_lwGsQVRBpQRuzSrM_4
	if-lez v0, :gl_KVQdINMIubncreJd

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_KVQdINMIubncreJd	goto/32 :l_atkYeRLosdoYgkSh_5

	nop

	:l_xiLYluhrWJglmRTB_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_irRLFUqhmBVIhggM_12

	nop

	:l_rohyuPTMYGwPdirS_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hGvWWpxCdhBpyObN_10

	nop

	:l_hGvWWpxCdhBpyObN_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xiLYluhrWJglmRTB_11

	nop

	:l_pxgyUnoevJkmLfEV_0
	const v0, 16
	goto/32 :l_IqznLzBdjaLqwPJo_1

	nop

	:l_BEvJGePYxLaRVvBD_14
	goto/32 :nkKXsxxsLsyxKmMD
	:l_stjcqlJMCUcCrhYN_2
	add-int v0, v0, v1
	goto/32 :l_nEmTvmvKhBtbUlNx_3

	nop

	:l_IqznLzBdjaLqwPJo_1
	const v1, 29
	goto/32 :l_stjcqlJMCUcCrhYN_2

	nop

	:l_nEmTvmvKhBtbUlNx_3
	rem-int v0, v0, v1
	goto/32 :l_lwGsQVRBpQRuzSrM_4

	nop

	:l_gxRkWYrlIOXbAltR_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_rohyuPTMYGwPdirS_9

	nop

	:l_SngiXoxczHsgNSKC_6
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
	goto/32 :l_btjRGkhQrRwFMgsK_7

	nop

	:l_btjRGkhQrRwFMgsK_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_gxRkWYrlIOXbAltR_8

	nop

	:l_zbtOSQUXDafLKgVX_13
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_BEvJGePYxLaRVvBD_14

	nop

	:l_atkYeRLosdoYgkSh_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_SngiXoxczHsgNSKC_6

	nop

	:l_irRLFUqhmBVIhggM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zbtOSQUXDafLKgVX_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WPkNNjmIdDvjsxPB_0

	nop

	:l_JqruEutUdLNttCMq_3
	goto/32 :before_first_instruction

	:l_WPkNNjmIdDvjsxPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_mbcIpAckHkzMyQHS_1

	nop

	:l_BfMDSYSUllmoGbMT_2
    return v0

	:after_last_instruction

	goto/32 :l_JqruEutUdLNttCMq_3

	nop

	:l_mbcIpAckHkzMyQHS_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_BfMDSYSUllmoGbMT_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KBCVeRzXolPvQFth_0

	nop

	:l_UqSuJxWjbgnMGcEv_4
	if-lez v0, :gl_sYozvlfFcSwmHirP

	goto/32 :KxumhgKwMvxmCXIt

	:gl_sYozvlfFcSwmHirP	goto/32 :l_eouTCweCRcpTZkac_5

	nop

	:l_POPVzlAtQnrtdFKy_1
	const v1, 28
	goto/32 :l_MxuZIcMpITtaFRBi_2

	nop

	:l_zAGXBoiFhtoFqWeW_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SjqGRnkKZAmIbINJ_21

	nop

	:l_iMnoDGsRdzIZyUhH_10
    const/4 v4, 0x0

	goto/32 :l_ahtrdpmCMhtkBSSx_11

	nop

	:l_xrgZlmDNqGEwGsqc_3
	rem-int v0, v0, v1
	goto/32 :l_UqSuJxWjbgnMGcEv_4

	nop

	:l_TcUDDPZlYhFcXSrd_6
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
	goto/32 :l_tuPTeUYLKDyXjVSY_7

	nop

	:l_KBCVeRzXolPvQFth_0
	const v0, 5
	goto/32 :l_POPVzlAtQnrtdFKy_1

	nop

	:l_FyuvNHEPQOMQuvTT_12
    const/4 v6, 0x0

	goto/32 :l_wSftrJFOunCyImNS_13

	nop

	:l_eouTCweCRcpTZkac_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_TcUDDPZlYhFcXSrd_6

	nop

	:l_fJzXYZNBQfSeMMIw_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_WsqrpkveQxsgTTFd_16

	nop

	:l_ahtrdpmCMhtkBSSx_11
    const/4 v5, 0x4

	goto/32 :l_FyuvNHEPQOMQuvTT_12

	nop

	:l_TqcmhnbdLDfNbkBz_17
	if-eq v0, v1, :gl_VYGsdJbOcWlkrjCa

	goto/32 :cond_0

	:gl_VYGsdJbOcWlkrjCa
	goto/32 :l_HhZoZhZYpKNJYOMh_18

	nop

	:l_HhZoZhZYpKNJYOMh_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_ExFAMFUPsxZIrvwp_19

	nop

	:l_SjqGRnkKZAmIbINJ_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_ZgrRpGAuThBbCVQS_22

	nop

	:l_tprxdFlspsjGKjRn_24
	goto/32 :BSMFpDVlgHSYfNii
	:l_ExFAMFUPsxZIrvwp_19
	if-eqz v0, :gl_wJDLJGvzNaVSlotr

	goto/32 :cond_1

	:gl_wJDLJGvzNaVSlotr
	goto/32 :l_zAGXBoiFhtoFqWeW_20

	nop

	:l_MxuZIcMpITtaFRBi_2
	add-int v0, v0, v1
	goto/32 :l_xrgZlmDNqGEwGsqc_3

	nop

	:l_wSftrJFOunCyImNS_13
    move-object v2, p1

	goto/32 :l_GhIVGMOpoJghMLBz_14

	nop

	:l_GhIVGMOpoJghMLBz_14
    move-object v3, p2

	goto/32 :l_fJzXYZNBQfSeMMIw_15

	nop

	:l_EfvKxhTWjTVVzryS_23
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_tprxdFlspsjGKjRn_24

	nop

	:l_lHnkeVTuOCUUWiPU_8
    move-object v1, v0

	goto/32 :l_pmrMdnSoqHUqZXDz_9

	nop

	:l_tuPTeUYLKDyXjVSY_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_lHnkeVTuOCUUWiPU_8

	nop

	:l_ZgrRpGAuThBbCVQS_22
    return-object v0

	:after_last_instruction

	goto/32 :l_EfvKxhTWjTVVzryS_23

	nop

	:l_WsqrpkveQxsgTTFd_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_TqcmhnbdLDfNbkBz_17

	nop

	:l_pmrMdnSoqHUqZXDz_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_iMnoDGsRdzIZyUhH_10

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PJPkWNRBTtrYNLSZ_0

	nop

	:l_ubwpTaJFLwjnTTfG_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_aOnisjVuivgDBmuA_19

	nop

	:l_JQAtibEjaOUmoPOU_13
    const/4 v4, 0x0

	goto/32 :l_zRQjxTWLylkkSVbr_14

	nop

	:l_SqbUBkCIHYyKjXPl_20
	if-eq v1, v2, :gl_bfNsONTYETuseDvj

	goto/32 :cond_1

	:gl_bfNsONTYETuseDvj
	goto/32 :l_RHziCtxVvTKtVuSL_21

	nop

	:l_geNydFFLQZhlqDJZ_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_qMxWLudGmFAIIxLs_6

	nop

	:l_OpLNHIUxJJdXICNU_8
	if-eqz p1, :gl_SbVjOhBtgOGvQjeM

	goto/32 :cond_0

	:gl_SbVjOhBtgOGvQjeM
	goto/32 :l_wOhHbJeWfwfAwtpU_9

	nop

	:l_oDMrwTUdJCiYBaAg_27
	goto/32 :fllHaPFACfktwMYo
	:l_uilUidXkNiMbrPXn_25
    return-object v1

	:after_last_instruction

	goto/32 :l_IPuywbsJtOwzQFei_26

	nop

	:l_AaMGnlJamiJpiaQk_4
	if-lez v0, :gl_fQvpKbcuOPMoQJEo

	goto/32 :ETAxsVectdLEYhrq

	:gl_fQvpKbcuOPMoQJEo	goto/32 :l_geNydFFLQZhlqDJZ_5

	nop

	:l_DTwLlEeGjkwAWxZE_17
    move-object v3, p1

	goto/32 :l_ubwpTaJFLwjnTTfG_18

	nop

	:l_BuCblDXJeiVNlqvn_3
	rem-int v0, v0, v1
	goto/32 :l_AaMGnlJamiJpiaQk_4

	nop

	:l_RuVzklwJBnNMMUxc_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_uilUidXkNiMbrPXn_25

	nop

	:l_CbhlQlwZjVYgqCJl_7
    const/4 v0, 0x0

	goto/32 :l_OpLNHIUxJJdXICNU_8

	nop

	:l_hhjgvRhmtvcIrapj_2
	add-int v0, v0, v1
	goto/32 :l_BuCblDXJeiVNlqvn_3

	nop

	:l_vArKUluUfPsnVYuG_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JQAtibEjaOUmoPOU_13

	nop

	:l_RHziCtxVvTKtVuSL_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_zCMeYqabofZawPDs_22

	nop

	:l_AOcAAPmPFkQZpXja_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RuVzklwJBnNMMUxc_24

	nop

	:l_wOhHbJeWfwfAwtpU_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_nbHMlHtiphgbXBXl_10

	nop

	:l_ThclbIGCRGRGwCth_16
    const/4 v7, 0x0

	goto/32 :l_DTwLlEeGjkwAWxZE_17

	nop

	:l_dXPckUXejGfWYHvg_1
	const v1, 15
	goto/32 :l_hhjgvRhmtvcIrapj_2

	nop

	:l_qMxWLudGmFAIIxLs_6
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

	goto/32 :l_CbhlQlwZjVYgqCJl_7

	nop

	:l_IPuywbsJtOwzQFei_26
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_oDMrwTUdJCiYBaAg_27

	nop

	:l_zCMeYqabofZawPDs_22
	if-nez v1, :gl_iPymNPJCfLTsNQxL

	goto/32 :cond_2

	:gl_iPymNPJCfLTsNQxL
	goto/32 :l_AOcAAPmPFkQZpXja_23

	nop

	:l_evczpNNqsaXKFwpB_15
    const/4 v6, 0x4

	goto/32 :l_ThclbIGCRGRGwCth_16

	nop

	:l_PJPkWNRBTtrYNLSZ_0
	const v0, 15
	goto/32 :l_dXPckUXejGfWYHvg_1

	nop

	:l_zRQjxTWLylkkSVbr_14
    const/4 v5, 0x0

	goto/32 :l_evczpNNqsaXKFwpB_15

	nop

	:l_EmzPvMOtxLYdSOgi_11
    move-object v2, v1

	goto/32 :l_vArKUluUfPsnVYuG_12

	nop

	:l_aOnisjVuivgDBmuA_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_SqbUBkCIHYyKjXPl_20

	nop

	:l_nbHMlHtiphgbXBXl_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_EmzPvMOtxLYdSOgi_11

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_jnRccBQZbkDOfphS_0

	nop

	:l_hdNjJKLwGbbtwHCl_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_jYCoiUewTqlLfWln_19

	nop

	:l_NCHmzKGmbeScDvsO_22
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_YyKBVvOVTXWhsBcX_23

	nop

	:l_jnRccBQZbkDOfphS_0
	const v0, 6
	goto/32 :l_GKQoCPRKQySRzZSG_1

	nop

	:l_RKWRTzKaEnzhpAei_21
    throw v0

	:after_last_instruction

	goto/32 :l_NCHmzKGmbeScDvsO_22

	nop

	:l_GHtznVKvatxEmCjQ_2
	add-int v0, v0, v1
	goto/32 :l_mnicgfMzemMSUkiG_3

	nop

	:l_qoBXczcdhaZnCJqY_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_dGAPGeryZbuZIGGm_6

	nop

	:l_MoztUxrvbcMzqytp_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_pVbIJMWhoViCfynm_16

	nop

	:l_mnicgfMzemMSUkiG_3
	rem-int v0, v0, v1
	goto/32 :l_QVEOnZoShklkFLPD_4

	nop

	:l_wXcLLEpwuyjnAzOE_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_wZLisKchUHyzjxQK_8

	nop

	:l_VmEOzvGnFgmEAxjg_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YtUDckmtzSmOFZVZ_12

	nop

	:l_jYCoiUewTqlLfWln_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JRWqNXFrtvDoqpHH_20

	nop

	:l_QVEOnZoShklkFLPD_4
	if-lez v0, :gl_WAsLrxbCNHROtWgq

	goto/32 :teNOdjxIxtsSJbxt

	:gl_WAsLrxbCNHROtWgq	goto/32 :l_qoBXczcdhaZnCJqY_5

	nop

	:l_dGAPGeryZbuZIGGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_wXcLLEpwuyjnAzOE_7

	nop

	:l_JMcWESaetFHcrQFN_9
    const/4 v0, 0x1

	goto/32 :l_ubShyxdBDvyAllkL_10

	nop

	:l_YyKBVvOVTXWhsBcX_23
	goto/32 :URrkgMOduqcWPngu
	:l_wZLisKchUHyzjxQK_8
	if-nez v0, :gl_AZerbgzGSlVOZATx

	goto/32 :cond_0

	:gl_AZerbgzGSlVOZATx
	goto/32 :l_JMcWESaetFHcrQFN_9

	nop

	:l_ubShyxdBDvyAllkL_10
    goto :goto_0

    :cond_0
	goto/32 :l_VmEOzvGnFgmEAxjg_11

	nop

	:l_pVbIJMWhoViCfynm_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_fNOEVYzBraifskMt_17

	nop

	:l_GKQoCPRKQySRzZSG_1
	const v1, 22
	goto/32 :l_GHtznVKvatxEmCjQ_2

	nop

	:l_fNOEVYzBraifskMt_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hdNjJKLwGbbtwHCl_18

	nop

	:l_YtUDckmtzSmOFZVZ_12
	if-nez v0, :gl_JgYCuIMLFKjjnhNR

	goto/32 :cond_2

	:gl_JgYCuIMLFKjjnhNR
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

    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_qgybutIECYFmYYfJ_13

	nop

	:l_ugdjLMMfZujNNwmY_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_MoztUxrvbcMzqytp_15

	nop

	:l_JRWqNXFrtvDoqpHH_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RKWRTzKaEnzhpAei_21

	nop

	:l_qgybutIECYFmYYfJ_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_ugdjLMMfZujNNwmY_14

	nop

.end method
