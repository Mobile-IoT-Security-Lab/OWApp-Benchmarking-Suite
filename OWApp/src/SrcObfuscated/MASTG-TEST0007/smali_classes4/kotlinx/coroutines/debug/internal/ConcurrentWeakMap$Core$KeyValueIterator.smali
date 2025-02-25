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
        0x8,
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

	goto/32 :l_QLXPsDKtrjgnBqPH_0

	nop

	:l_EyhlpvMuiiuNBLoP_7
    return-void

	:after_last_instruction

	goto/32 :l_WgIPEGiiAYpEUMXH_8

	nop

	:l_CsMEvQcCrERRkILg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sHJYDWUcouNXVrVE_3

	nop

	:l_wQQonmLWUwdnpJoe_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CsMEvQcCrERRkILg_2

	nop

	:l_OlueMlTxKtFUqFVT_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_QQzIrVgKyZzywpLK_6

	nop

	:l_QQzIrVgKyZzywpLK_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_EyhlpvMuiiuNBLoP_7

	nop

	:l_yWaPXKGMgcYCrrTh_4
    const/4 v0, -0x1

	goto/32 :l_OlueMlTxKtFUqFVT_5

	nop

	:l_sHJYDWUcouNXVrVE_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_yWaPXKGMgcYCrrTh_4

	nop

	:l_WgIPEGiiAYpEUMXH_8
	goto/32 :before_first_instruction

	:l_QLXPsDKtrjgnBqPH_0
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
	goto/32 :l_wQQonmLWUwdnpJoe_1

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_kLGpqOzRblWOddVW_0

	nop

	:l_lfLPgPYypEwYqitN_38
	goto/32 :eOoGRGPwhChKtGuV
	:l_LmXwzhNkHRzSgaCP_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_TGpfuQMwPwWCqeCv_11

	nop

	:l_pvVpwRyYqBxvZpEX_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_XWxTXOfJiIGHwCje_25

	nop

	:l_JsWUvViKhAZWAmUr_29
	if-nez v1, :gl_VsiOdlDutQnsxwdm

	goto/32 :cond_2

	:gl_VsiOdlDutQnsxwdm
	goto/32 :l_jFowmYwWDFGmZeQg_30

	nop

	:l_zyCdMUeNHUduWUPZ_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_pfAtGlFXsOiLkbhE_32

	nop

	:l_pfAtGlFXsOiLkbhE_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_rwqYvbdWgwbiFaNh_33

	nop

	:l_mhLKwvFBYarCsCfg_5
	goto/32 :cpseVpNpGkMOMYSA
	:tiETlwBhnLuKhfTf
	:eOoGRGPwhChKtGuV

	goto/32 :l_qWRMTZlLQtIyGHKs_6

	nop

	:l_utOPVtsYAZeXrZSm_36
    return-void

	:after_last_instruction

	goto/32 :l_WxyWZHcBxopVDtIX_37

	nop

	:l_XZAXfXdKbyAVeBpR_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_hizhgGQSSooXxVsh_28

	nop

	:l_TGpfuQMwPwWCqeCv_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_cNGlDQCTdnwWWKFP_12

	nop

	:l_cNGlDQCTdnwWWKFP_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_WtCUyMNHxVgYctSs_13

	nop

	:l_qWRMTZlLQtIyGHKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_OXbrpfSaouOQjPOw_7

	nop

	:l_DvwpNRttgkCOXbeu_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_grdddQzDUySMJHTZ_15

	nop

	:l_WPCtfKVewqeJVzxN_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_bxnjeZmGAHIqqExZ_17

	nop

	:l_bxnjeZmGAHIqqExZ_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOxSQvrvHDVzhapW_18

	nop

	:l_bfQpQcvyOmDAdxTn_3
	rem-int v0, v0, v1
	goto/32 :l_EBABBUNTtbXbnsWw_4

	nop

	:l_srFwxeiumWJupelY_22
    goto :goto_0

    :cond_1
	goto/32 :l_cGuSbRNNlkuHYqyq_23

	nop

	:l_hizhgGQSSooXxVsh_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_JsWUvViKhAZWAmUr_29

	nop

	:l_OXbrpfSaouOQjPOw_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_utdqEmBIpuLXewTG_8

	nop

	:l_grdddQzDUySMJHTZ_15
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getKeys$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

	goto/32 :l_WPCtfKVewqeJVzxN_16

	nop

	:l_XWxTXOfJiIGHwCje_25
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getValues$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

	goto/32 :l_QBjMHhxoploNatuq_26

	nop

	:l_WxyWZHcBxopVDtIX_37
	goto/32 :before_first_instruction

	:cpseVpNpGkMOMYSA
	goto/32 :l_lfLPgPYypEwYqitN_38

	nop

	:l_utdqEmBIpuLXewTG_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zREtFGJNzuhIlxwt_9

	nop

	:l_rwqYvbdWgwbiFaNh_33
	if-nez v0, :gl_FURqSulRQaoeLsag

	goto/32 :cond_0

	:gl_FURqSulRQaoeLsag
    .line 222
	goto/32 :l_eQlsexDwCtfMRpKf_34

	nop

	:l_wOPxMrOEbwfjJWfj_1
	const v1, 16
	goto/32 :l_QpbEdDVquNAaFvhD_2

	nop

	:l_wOxSQvrvHDVzhapW_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_zEesAAWsRtuhvJGp_19

	nop

	:l_eQlsexDwCtfMRpKf_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_VqsDJjmRcDmniOIk_35

	nop

	:l_cGuSbRNNlkuHYqyq_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_pvVpwRyYqBxvZpEX_24

	nop

	:l_QpbEdDVquNAaFvhD_2
	add-int v0, v0, v1
	goto/32 :l_bfQpQcvyOmDAdxTn_3

	nop

	:l_uptMAvuBZJCqupBL_21
	if-eqz v0, :gl_EWiMpCXtPAoVfNhR

	goto/32 :cond_1

	:gl_EWiMpCXtPAoVfNhR
	goto/32 :l_srFwxeiumWJupelY_22

	nop

	:l_WtCUyMNHxVgYctSs_13
	if-lt v0, v1, :gl_OMqEryMNkZTbUvaq

	goto/32 :cond_3

	:gl_OMqEryMNkZTbUvaq
    .line 218
	goto/32 :l_DvwpNRttgkCOXbeu_14

	nop

	:l_EBABBUNTtbXbnsWw_4
	if-lez v0, :gl_euqCnZOHYJBSMqng

	goto/32 :tiETlwBhnLuKhfTf

	:gl_euqCnZOHYJBSMqng	goto/32 :l_mhLKwvFBYarCsCfg_5

	nop

	:l_jFowmYwWDFGmZeQg_30
    move-object v1, v0

	goto/32 :l_zyCdMUeNHUduWUPZ_31

	nop

	:l_DfjYYzDrUTZNhMGs_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uptMAvuBZJCqupBL_21

	nop

	:l_QBjMHhxoploNatuq_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_XZAXfXdKbyAVeBpR_27

	nop

	:l_VqsDJjmRcDmniOIk_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_utOPVtsYAZeXrZSm_36

	nop

	:l_zREtFGJNzuhIlxwt_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_LmXwzhNkHRzSgaCP_10

	nop

	:l_zEesAAWsRtuhvJGp_19
	if-nez v0, :gl_YOvznXSDHffmJNXN

	goto/32 :cond_0

	:gl_YOvznXSDHffmJNXN
	goto/32 :l_DfjYYzDrUTZNhMGs_20

	nop

	:l_kLGpqOzRblWOddVW_0
	const v0, 31
	goto/32 :l_wOPxMrOEbwfjJWfj_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kjCSGGfNbKsaNHjt_0

	nop

	:l_PnxWqccYbBTtEFtI_3
	rem-int v0, v0, v1
	goto/32 :l_YybdOognyALhqwZS_4

	nop

	:l_ZpDbcWZqCBwjspeS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dHLoGyNWWTlGWuxR_14

	nop

	:l_dMBKEWfuaJLjvFuf_1
	const v1, 28
	goto/32 :l_zTrtsfGmbzwkIrzu_2

	nop

	:l_slaPzitOmZVZIJrr_5
	goto/32 :jCDQwyggJfmRQgrs
	:BhNEFgOrLhUAVLVH
	:bnsliFlkrRkFrvEH

	goto/32 :l_GYOIrRSgYgHklWWG_6

	nop

	:l_CmwQtFThNXfuZjMD_15
	goto/32 :before_first_instruction

	:jCDQwyggJfmRQgrs
	goto/32 :l_RcSqlognESPnfOUT_16

	nop

	:l_dHLoGyNWWTlGWuxR_14
    return v0

	:after_last_instruction

	goto/32 :l_CmwQtFThNXfuZjMD_15

	nop

	:l_kjCSGGfNbKsaNHjt_0
	const v0, 15
	goto/32 :l_dMBKEWfuaJLjvFuf_1

	nop

	:l_YybdOognyALhqwZS_4
	if-lez v0, :gl_dsaTCXzZlraKyNOS

	goto/32 :BhNEFgOrLhUAVLVH

	:gl_dsaTCXzZlraKyNOS	goto/32 :l_slaPzitOmZVZIJrr_5

	nop

	:l_gYgBeJCjUShaETQb_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_dKkstbkDzUQEGelU_10

	nop

	:l_IIUHrsgiLUvAwODa_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_jRclZJYbuHkvOsBB_8

	nop

	:l_RcSqlognESPnfOUT_16
	goto/32 :bnsliFlkrRkFrvEH
	:l_zTrtsfGmbzwkIrzu_2
	add-int v0, v0, v1
	goto/32 :l_PnxWqccYbBTtEFtI_3

	nop

	:l_jRclZJYbuHkvOsBB_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_gYgBeJCjUShaETQb_9

	nop

	:l_dKkstbkDzUQEGelU_10
	if-lt v0, v1, :gl_ceSvWZgLouwPLSki

	goto/32 :cond_0

	:gl_ceSvWZgLouwPLSki
	goto/32 :l_aBmfAQEbbgQujAlF_11

	nop

	:l_BdpCiHVzVyjjPNaZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZpDbcWZqCBwjspeS_13

	nop

	:l_GYOIrRSgYgHklWWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_IIUHrsgiLUvAwODa_7

	nop

	:l_aBmfAQEbbgQujAlF_11
    const/4 v0, 0x1

	goto/32 :l_BdpCiHVzVyjjPNaZ_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VHMvWNybvOJgVzku_0

	nop

	:l_DPDAaZSueuyoXZBw_18
	if-eqz v2, :gl_blAKdmKmbJMSMHcd

	goto/32 :cond_1

	:gl_blAKdmKmbJMSMHcd
	goto/32 :l_WMbmgwJVZqlcyiwT_19

	nop

	:l_VGkdHUFYoBwxBGCz_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_bjTyFfgpNslDrAso_24

	nop

	:l_QaGNNVilqdKzPlJT_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_SiLTnJiHXhFMypia_16

	nop

	:l_UjrKLebLlHuQJfcC_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGkdHUFYoBwxBGCz_23

	nop

	:l_GaBmvWTDYzwWUQou_31
	goto/32 :RacAwqsXnaHypTAn
	:l_AWbOHBKtwfXGAsHP_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_QTRFPIHBnOmxdolj_13

	nop

	:l_eRSbxVPSZWySEZEh_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hpWrqKEIktuNPqsP_29

	nop

	:l_rPlurMmKmmwuQqMv_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eRSbxVPSZWySEZEh_28

	nop

	:l_HltmtTTRUjcBwQmw_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_DPDAaZSueuyoXZBw_18

	nop

	:l_pcOmSMKBScOiysBH_5
	goto/32 :cmknWyEsewhsHiis
	:YNyxpwVJrlXNlAnq
	:RacAwqsXnaHypTAn

	goto/32 :l_GXtDyhcbUCjXNwmP_6

	nop

	:l_PERRygptMjEVEBbw_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_nuoDyRJKDKMmGilH_26

	nop

	:l_SiLTnJiHXhFMypia_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_HltmtTTRUjcBwQmw_17

	nop

	:l_shGzGvvPGrhDrkXM_14
    const-string v1, "key"

	goto/32 :l_QaGNNVilqdKzPlJT_15

	nop

	:l_dDFnIkHtDOtPCYBg_3
	rem-int v0, v0, v1
	goto/32 :l_cvhqvFAskeJcGdCf_4

	nop

	:l_oQroLHVmFYgSOExX_2
	add-int v0, v0, v1
	goto/32 :l_dDFnIkHtDOtPCYBg_3

	nop

	:l_GXtDyhcbUCjXNwmP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_aKxdupVFxLavyFEG_7

	nop

	:l_hpWrqKEIktuNPqsP_29
    throw v0

	:after_last_instruction

	goto/32 :l_XSHXratvOAcjKpTw_30

	nop

	:l_qdkTAuxloqcvSUog_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_LYzOnWUJxzvSdWlJ_21

	nop

	:l_LYzOnWUJxzvSdWlJ_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_UjrKLebLlHuQJfcC_22

	nop

	:l_bjTyFfgpNslDrAso_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_PERRygptMjEVEBbw_25

	nop

	:l_nuoDyRJKDKMmGilH_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_rPlurMmKmmwuQqMv_27

	nop

	:l_XSHXratvOAcjKpTw_30
	goto/32 :before_first_instruction

	:cmknWyEsewhsHiis
	goto/32 :l_GaBmvWTDYzwWUQou_31

	nop

	:l_IUuQnoMnAZTqAnyG_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AWbOHBKtwfXGAsHP_12

	nop

	:l_aKxdupVFxLavyFEG_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_NRDfTtCakiLPdsaa_8

	nop

	:l_cvhqvFAskeJcGdCf_4
	if-lez v0, :gl_YqxqakpydrZNEfzn

	goto/32 :YNyxpwVJrlXNlAnq

	:gl_YqxqakpydrZNEfzn	goto/32 :l_pcOmSMKBScOiysBH_5

	nop

	:l_VHMvWNybvOJgVzku_0
	const v0, 8
	goto/32 :l_BtmkZmdeRMObnNny_1

	nop

	:l_NRDfTtCakiLPdsaa_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_xaFhsMbmCrlowzfF_9

	nop

	:l_FqGkHkWVMNlqDxtf_10
	if-lt v0, v1, :gl_ASDbIOpfyCCNhvOh

	goto/32 :cond_2

	:gl_ASDbIOpfyCCNhvOh
    .line 232
	goto/32 :l_IUuQnoMnAZTqAnyG_11

	nop

	:l_WMbmgwJVZqlcyiwT_19
    const-string v2, "value"

	goto/32 :l_qdkTAuxloqcvSUog_20

	nop

	:l_QTRFPIHBnOmxdolj_13
	if-eqz v1, :gl_KQeiALQvhXcjAGjy

	goto/32 :cond_0

	:gl_KQeiALQvhXcjAGjy
	goto/32 :l_shGzGvvPGrhDrkXM_14

	nop

	:l_xaFhsMbmCrlowzfF_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_FqGkHkWVMNlqDxtf_10

	nop

	:l_BtmkZmdeRMObnNny_1
	const v1, 15
	goto/32 :l_oQroLHVmFYgSOExX_2

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_zmtfwIzhneHDjpiy_0

	nop

	:l_fFqbHfWNSPwXsJFX_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RccJEWmYVgmbfWRY_4

	nop

	:l_MmFMLbiLzaPGendA_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_kbTNZFivTHXZWSUl_2

	nop

	:l_RccJEWmYVgmbfWRY_4
    throw v0

	:after_last_instruction

	goto/32 :l_fwfTHNsjnScSchTM_5

	nop

	:l_kbTNZFivTHXZWSUl_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fFqbHfWNSPwXsJFX_3

	nop

	:l_fwfTHNsjnScSchTM_5
	goto/32 :before_first_instruction

	:l_zmtfwIzhneHDjpiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_MmFMLbiLzaPGendA_1

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_bhZrCdiAdjScRzLy_0

	nop

	:l_bhZrCdiAdjScRzLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_zfiOcNYoKIHgzLML_1

	nop

	:l_SMczCPXEsvhpPLZT_2
    return-void

	:after_last_instruction

	goto/32 :l_XySdTNqvZzmZvVqf_3

	nop

	:l_XySdTNqvZzmZvVqf_3
	goto/32 :before_first_instruction

	:l_zfiOcNYoKIHgzLML_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_SMczCPXEsvhpPLZT_2

	nop

.end method
