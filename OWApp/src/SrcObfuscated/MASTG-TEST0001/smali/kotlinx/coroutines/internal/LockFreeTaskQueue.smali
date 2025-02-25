.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
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


# static fields
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hvaIKDgVnuUrssFT_0

	nop

	:l_vPXJRbqQeIgfAWoo_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_htrGoDjqlzVrYfGU_11

	nop

	:l_JYfzzaxhrazVORIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCvtesUeapYCsaRM_7

	nop

	:l_NRnsGsBelxzvxBpK_3
	rem-int v0, v0, v1
	goto/32 :l_tosFvtQAxiHbdcDQ_4

	nop

	:l_htrGoDjqlzVrYfGU_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OAlxCZPHXgPUCdFT_12

	nop

	:l_rnIzHNfxvhdWygfM_14
	goto/32 :aoMVPPUMhoKgoqVf
	:l_hvaIKDgVnuUrssFT_0
	const v0, 22
	goto/32 :l_mELzjUwIqJLWKVcO_1

	nop

	:l_UhqqFXLgNlPzDztC_2
	add-int v0, v0, v1
	goto/32 :l_NRnsGsBelxzvxBpK_3

	nop

	:l_eyETSpuEaIjBhTUI_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_JYfzzaxhrazVORIU_6

	nop

	:l_tosFvtQAxiHbdcDQ_4
	if-lez v0, :gl_IrBjataSSLFRWWjS

	goto/32 :jFTREnjXgUozawMr

	:gl_IrBjataSSLFRWWjS	goto/32 :l_eyETSpuEaIjBhTUI_5

	nop

	:l_UZHItgMNobRzZgFG_8
    const-string v1, "_cur"

	goto/32 :l_VRqFFzmMJxgzpzCp_9

	nop

	:l_DCvtesUeapYCsaRM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UZHItgMNobRzZgFG_8

	nop

	:l_OAlxCZPHXgPUCdFT_12
    return-void

	:after_last_instruction

	goto/32 :l_UbIjVdyaGCIsMele_13

	nop

	:l_mELzjUwIqJLWKVcO_1
	const v1, 17
	goto/32 :l_UhqqFXLgNlPzDztC_2

	nop

	:l_VRqFFzmMJxgzpzCp_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_vPXJRbqQeIgfAWoo_10

	nop

	:l_UbIjVdyaGCIsMele_13
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_rnIzHNfxvhdWygfM_14

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_xqAmQOfUtbcTVeNW_0

	nop

	:l_DAhuRVWYqiAZrbQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_DmyVMHMEnPVVoVpi_7

	nop

	:l_uyQsacGmmzrQHdhr_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_nbyuxuBVnklJVyhO_12

	nop

	:l_zJsXiHEXAcLaMrll_14
	goto/32 :vxIkbiranVWcOIvY
	:l_xqAmQOfUtbcTVeNW_0
	const v0, 7
	goto/32 :l_BDuqLhTPHxqdnPUT_1

	nop

	:l_WDSyYzswVnDuzFoG_4
	if-lez v0, :gl_SxhcKQYZfWZYlhLm

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_SxhcKQYZfWZYlhLm	goto/32 :l_KoWAenQXAmKAgfGs_5

	nop

	:l_DmyVMHMEnPVVoVpi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_HPZWuXHqFCXJEQbP_8

	nop

	:l_HPZWuXHqFCXJEQbP_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_plLhaJoVrcrRnrXf_9

	nop

	:l_nbyuxuBVnklJVyhO_12
    return-void

	:after_last_instruction

	goto/32 :l_msahpBXsGdPusHHr_13

	nop

	:l_msahpBXsGdPusHHr_13
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_zJsXiHEXAcLaMrll_14

	nop

	:l_KoWAenQXAmKAgfGs_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_DAhuRVWYqiAZrbQG_6

	nop

	:l_GlauCSuYehtbvGuL_2
	add-int v0, v0, v1
	goto/32 :l_QtCtKxKQzeIbRyBz_3

	nop

	:l_plLhaJoVrcrRnrXf_9
    const/16 v1, 0x8

	goto/32 :l_mOcVRbzfMvDiwDKs_10

	nop

	:l_QtCtKxKQzeIbRyBz_3
	rem-int v0, v0, v1
	goto/32 :l_WDSyYzswVnDuzFoG_4

	nop

	:l_mOcVRbzfMvDiwDKs_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_uyQsacGmmzrQHdhr_11

	nop

	:l_BDuqLhTPHxqdnPUT_1
	const v1, 3
	goto/32 :l_GlauCSuYehtbvGuL_2

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ykCOQfMBxPNqmxqa_0

	nop

	:l_MemvsHFPiTuvRKZU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_TyDDDTxLUzQeznYQ_7

	nop

	:l_VRVbIeYJIsGWQcTq_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SfKiAEUjjAHMXBZU_11

	nop

	:l_kyUMmWJsPfRVqqbX_24
	goto/32 :CfHSZuiSRyGwVhmH
	:l_cnIDWBfBVRPrvYoK_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_SYIoQHmIVWeKYpCg_19

	nop

	:l_SQrBVUAFFgUhimLX_2
	add-int v0, v0, v1
	goto/32 :l_kiFaSjzttKqlxeCP_3

	nop

	:l_mCPqsTBEKdpsQscU_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_MemvsHFPiTuvRKZU_6

	nop

	:l_cKNIDglHxKJcOPiT_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_VUcZhgnsKngUnPVq_14

	nop

	:l_kiFaSjzttKqlxeCP_3
	rem-int v0, v0, v1
	goto/32 :l_MfgvzrJUVfObwzED_4

	nop

	:l_euUjsMvuOnppbtoQ_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_LgSCLRudaoGpdzKk_9

	nop

	:l_SfKiAEUjjAHMXBZU_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_gdSnWZRNxAHPvLzT_12

	nop

	:l_VUcZhgnsKngUnPVq_14
    const/4 v4, 0x0

	goto/32 :l_PHxEwrCeCTofrZjg_15

	nop

	:l_LwkwAQsnaVfmIPio_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_gOBEevddeWUzbEFu_22

	nop

	:l_gdSnWZRNxAHPvLzT_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_cKNIDglHxKJcOPiT_13

	nop

	:l_xygZimnWRdjzbeCP_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TEiHjiStYFpUnoZm_17

	nop

	:l_ildwqpiCuOrgVWGV_1
	const v1, 2
	goto/32 :l_SQrBVUAFFgUhimLX_2

	nop

	:l_TyDDDTxLUzQeznYQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_euUjsMvuOnppbtoQ_8

	nop

	:l_nPySKWIfqYkXyMOY_20
    const/4 v4, 0x1

	goto/32 :l_LwkwAQsnaVfmIPio_21

	nop

	:l_hJhsMKHKmwFRiOWk_23
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_kyUMmWJsPfRVqqbX_24

	nop

	:l_MfgvzrJUVfObwzED_4
	if-lez v0, :gl_ysAfRBUJbSnlGxlt

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_ysAfRBUJbSnlGxlt	goto/32 :l_mCPqsTBEKdpsQscU_5

	nop

	:l_gOBEevddeWUzbEFu_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hJhsMKHKmwFRiOWk_23

	nop

	:l_LgSCLRudaoGpdzKk_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_VRVbIeYJIsGWQcTq_10

	nop

	:l_TEiHjiStYFpUnoZm_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_cnIDWBfBVRPrvYoK_18

	nop

	:l_PHxEwrCeCTofrZjg_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_xygZimnWRdjzbeCP_16

	nop

	:l_SYIoQHmIVWeKYpCg_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_nPySKWIfqYkXyMOY_20

	nop

	:l_ykCOQfMBxPNqmxqa_0
	const v0, 26
	goto/32 :l_ildwqpiCuOrgVWGV_1

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_DUWtCvobTIuzEbpz_0

	nop

	:l_HMKAUYqgEgarGwZU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_gZHdpoHnsTTHXRzv_8

	nop

	:l_GmJEpHOzqyXZAitd_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_VbBnYbGJhtRLPNxu_15

	nop

	:l_hcMABisznAryyFWq_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_OfHPpGQLrnJceHau_13

	nop

	:l_JvOrvRyOUJboGOII_20
	goto/32 :nJkVzobFQqrzoCzJ
	:l_ijQYSrbYnZLtCimF_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_KqcINpePIIVYpIJK_17

	nop

	:l_TbmfDjpANhyVTJSw_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_aeoXEDqvHJuFNInQ_10

	nop

	:l_OfHPpGQLrnJceHau_13
	if-nez v4, :gl_jsDbjOasPBgmoRqF

	goto/32 :cond_0

	:gl_jsDbjOasPBgmoRqF
	goto/32 :l_GmJEpHOzqyXZAitd_14

	nop

	:l_gZHdpoHnsTTHXRzv_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_TbmfDjpANhyVTJSw_9

	nop

	:l_qqFinIGhvTyBQfOC_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_hcMABisznAryyFWq_12

	nop

	:l_YxIPsStJLpqkXEpa_19
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_JvOrvRyOUJboGOII_20

	nop

	:l_VbBnYbGJhtRLPNxu_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ijQYSrbYnZLtCimF_16

	nop

	:l_KqcINpePIIVYpIJK_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_WZjnXpjXtQhqziTz_18

	nop

	:l_DUWtCvobTIuzEbpz_0
	const v0, 14
	goto/32 :l_iFmtCQJShtUuBzQY_1

	nop

	:l_CKxgoFhdJLEdwiwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HMKAUYqgEgarGwZU_7

	nop

	:l_oPvMXdhBcVOztAJA_3
	rem-int v0, v0, v1
	goto/32 :l_hyrgLjNOUUTVNfdz_4

	nop

	:l_iFmtCQJShtUuBzQY_1
	const v1, 13
	goto/32 :l_VCdssMVMinrRQwpc_2

	nop

	:l_VCdssMVMinrRQwpc_2
	add-int v0, v0, v1
	goto/32 :l_oPvMXdhBcVOztAJA_3

	nop

	:l_WZjnXpjXtQhqziTz_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YxIPsStJLpqkXEpa_19

	nop

	:l_hyrgLjNOUUTVNfdz_4
	if-lez v0, :gl_KDzmBvRjlVnslHBg

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_KDzmBvRjlVnslHBg	goto/32 :l_JwBRAbmQMPBKNBbZ_5

	nop

	:l_JwBRAbmQMPBKNBbZ_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_CKxgoFhdJLEdwiwe_6

	nop

	:l_aeoXEDqvHJuFNInQ_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qqFinIGhvTyBQfOC_11

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_meuTjBmjpxEJhvkx_0

	nop

	:l_dBjdDjQgVAzgyUWH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_PgHrlAKgVxZXKEKl_2

	nop

	:l_PgHrlAKgVxZXKEKl_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lPWVZFpuVHEZtTgr_3

	nop

	:l_lPWVZFpuVHEZtTgr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_IkBXNATjrqqysQKt_4

	nop

	:l_meuTjBmjpxEJhvkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_dBjdDjQgVAzgyUWH_1

	nop

	:l_IkBXNATjrqqysQKt_4
    return v0

	:after_last_instruction

	goto/32 :l_lJrAdbSgstKbmcku_5

	nop

	:l_lJrAdbSgstKbmcku_5
	goto/32 :before_first_instruction

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_lVIImEyvZdfqGOzP_0

	nop

	:l_zegcsJvvcFwnTeQV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_qvGvigMKDuruoiiy_4

	nop

	:l_yhCSXeRaDgfNvdLt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_lbSwAStAshpnVtAW_2

	nop

	:l_lVIImEyvZdfqGOzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_yhCSXeRaDgfNvdLt_1

	nop

	:l_lbSwAStAshpnVtAW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zegcsJvvcFwnTeQV_3

	nop

	:l_sxsRcaMTPDxEyXwj_5
	goto/32 :before_first_instruction

	:l_qvGvigMKDuruoiiy_4
    return v0

	:after_last_instruction

	goto/32 :l_sxsRcaMTPDxEyXwj_5

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_ZQoqkxaLuIyBgUjB_0

	nop

	:l_ZQoqkxaLuIyBgUjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_pGWQBpvqPZAKwWYP_1

	nop

	:l_mZTFtHcoqgIGQwin_4
    return v0

	:after_last_instruction

	goto/32 :l_XTQVlxkgJGdvOAqu_5

	nop

	:l_pGWQBpvqPZAKwWYP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_MrXvDRYNwIcBgDLQ_2

	nop

	:l_XTQVlxkgJGdvOAqu_5
	goto/32 :before_first_instruction

	:l_BfjbQqVehUtIYSCQ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_mZTFtHcoqgIGQwin_4

	nop

	:l_MrXvDRYNwIcBgDLQ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BfjbQqVehUtIYSCQ_3

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_szFaXjFXQUFPvfET_0

	nop

	:l_ghpMFggIknUoRPty_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_rjCHJyEuTrVJnkBX_4

	nop

	:l_AVlrGwrVFXwiBjzW_5
	goto/32 :before_first_instruction

	:l_HqjVtpxCxzREWTff_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ghpMFggIknUoRPty_3

	nop

	:l_rjCHJyEuTrVJnkBX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AVlrGwrVFXwiBjzW_5

	nop

	:l_IcxFkWyGZUSyElre_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HqjVtpxCxzREWTff_2

	nop

	:l_szFaXjFXQUFPvfET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 66
	goto/32 :l_IcxFkWyGZUSyElre_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ypzEmDQMMDQGMUiA_0

	nop

	:l_ypzEmDQMMDQGMUiA_0
	const v0, 5
	goto/32 :l_SmQWsnlrHHkhDakU_1

	nop

	:l_UYBRxfGyoyHEJLgw_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GeVOghAgChzklDjH_20

	nop

	:l_nvtEZvCHCDDGuVVK_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_atQOipAURoavBBZk_10

	nop

	:l_xNGVpsDDYcdfzKpV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_VWEJVTCitpyGIuPw_8

	nop

	:l_aCxzloLtmlhTBeWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_xNGVpsDDYcdfzKpV_7

	nop

	:l_VZmMcRrXUqxEzlTI_4
	if-lez v0, :gl_cyerIAArINspUkyT

	goto/32 :giYGiKkLLKlosaiV

	:gl_cyerIAArINspUkyT	goto/32 :l_DTqfhqgNfsKMVDhI_5

	nop

	:l_SmQWsnlrHHkhDakU_1
	const v1, 6
	goto/32 :l_iMglhaOLncLuvRTv_2

	nop

	:l_wiYlFYTOGQEdsLVf_21
	goto/32 :ksxsEviavUDwUYZl
	:l_iMglhaOLncLuvRTv_2
	add-int v0, v0, v1
	goto/32 :l_NxNrynqKPLutCENm_3

	nop

	:l_CoKDeTiywDCjzpLZ_14
	if-ne v4, v5, :gl_EFmNaaHweyoWONYT

	goto/32 :cond_0

	:gl_EFmNaaHweyoWONYT
	goto/32 :l_TSRbraqEpZXHdEmk_15

	nop

	:l_BZwLsKBLpmqNTXmH_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhsVelmnOyqqdeVQ_17

	nop

	:l_urqgYmZnCkmzYpAs_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_RGkQwqIaIRERbaRa_13

	nop

	:l_atQOipAURoavBBZk_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_wvEMCaQGxNGnZXRj_11

	nop

	:l_TSRbraqEpZXHdEmk_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_BZwLsKBLpmqNTXmH_16

	nop

	:l_VWEJVTCitpyGIuPw_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_nvtEZvCHCDDGuVVK_9

	nop

	:l_NxNrynqKPLutCENm_3
	rem-int v0, v0, v1
	goto/32 :l_VZmMcRrXUqxEzlTI_4

	nop

	:l_xMpgKpZFRzqiufkc_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_UYBRxfGyoyHEJLgw_19

	nop

	:l_DTqfhqgNfsKMVDhI_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_aCxzloLtmlhTBeWi_6

	nop

	:l_wvEMCaQGxNGnZXRj_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_urqgYmZnCkmzYpAs_12

	nop

	:l_GeVOghAgChzklDjH_20
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_wiYlFYTOGQEdsLVf_21

	nop

	:l_QhsVelmnOyqqdeVQ_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_xMpgKpZFRzqiufkc_18

	nop

	:l_RGkQwqIaIRERbaRa_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CoKDeTiywDCjzpLZ_14

	nop

.end method
