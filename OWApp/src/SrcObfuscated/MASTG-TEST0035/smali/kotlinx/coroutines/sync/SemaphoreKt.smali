.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_uPslDbFDIXlHvMGm_0

	nop

	:l_VdwtYOyWkJHksmGI_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_ZFSjnpmaeoNescuu_34

	nop

	:l_YwgzEfQifnWbTzTG_40
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_JiBLlkFuTIvnGnIx_41

	nop

	:l_iMYWKruMZOZGbhNG_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_DGTOekEwEDzQizzy_39

	nop

	:l_fdtrFxbqEapIlUKE_4
	if-lez v0, :gl_CEhNelIpyGGfZNqB

	goto/32 :XjHlJpPSZHvmUemW

	:gl_CEhNelIpyGGfZNqB	goto/32 :l_ZuDFNavhiQozpTOx_5

	nop

	:l_QtaHADbjoUZAzkei_3
	rem-int v0, v0, v1
	goto/32 :l_fdtrFxbqEapIlUKE_4

	nop

	:l_WWnnMHpJKYTVsKrn_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iyYPDfhkGwfWEHTF_22

	nop

	:l_vQCWeEmyyiYVmbcw_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pYFvioSxGVfKDIrn_20

	nop

	:l_zNqzUjGysuTBJzQh_36
    const/4 v5, 0x0

	goto/32 :l_DPpnkkmGbfNDYrXG_37

	nop

	:l_gdxqeLkSIrYElMsO_10
    const/16 v1, 0x64

	goto/32 :l_vufLVWQxxivfszYg_11

	nop

	:l_KkVoxrXKPQdCIJgg_12
    const/4 v3, 0x0

	goto/32 :l_hhvIwMZdKUbvxlTp_13

	nop

	:l_KYXNMLhhMxoBVcIw_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wyyxSJbDcNDnppnI_28

	nop

	:l_JiBLlkFuTIvnGnIx_41
	goto/32 :KBFloVElZmJfrNUM
	:l_droFmUnjVjPvEuXz_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XCpvwDEEVEIpgWsO_16

	nop

	:l_nfuBfhNJVjpZyzBL_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_gdxqeLkSIrYElMsO_10

	nop

	:l_DSgoxemYsVDyNPgo_7
    const/16 v4, 0xc

	goto/32 :l_ZkFprAcFbFAnEkyo_8

	nop

	:l_ziBxXvUoBgKXGEdl_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ANMwoayFWVmulDfb_18

	nop

	:l_DpOkjsnvpDfysCmN_2
	add-int v0, v0, v1
	goto/32 :l_QtaHADbjoUZAzkei_3

	nop

	:l_DPpnkkmGbfNDYrXG_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_iMYWKruMZOZGbhNG_38

	nop

	:l_ANMwoayFWVmulDfb_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_vQCWeEmyyiYVmbcw_19

	nop

	:l_jMwgzSrVYMrLYmns_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_DSgoxemYsVDyNPgo_7

	nop

	:l_PIBUEsIQUbgNhbPy_24
    const-string v1, "BROKEN"

	goto/32 :l_sjYEsxAJCORIJAwP_25

	nop

	:l_ZkFprAcFbFAnEkyo_8
    const/4 v5, 0x0

	goto/32 :l_nfuBfhNJVjpZyzBL_9

	nop

	:l_vufLVWQxxivfszYg_11
    const/4 v2, 0x0

	goto/32 :l_KkVoxrXKPQdCIJgg_12

	nop

	:l_AqFWMOZclHUntsIT_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_cVIaIIDIBUosNUvs_31

	nop

	:l_DGTOekEwEDzQizzy_39
    return-void

	:after_last_instruction

	goto/32 :l_YwgzEfQifnWbTzTG_40

	nop

	:l_wmHhzUkeLYDvhsWb_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PIBUEsIQUbgNhbPy_24

	nop

	:l_eLwadjsRqIeAajrt_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_droFmUnjVjPvEuXz_15

	nop

	:l_uPslDbFDIXlHvMGm_0
	const v0, 11
	goto/32 :l_BZvknLFLPlyOwFzu_1

	nop

	:l_wyyxSJbDcNDnppnI_28
    const-string v1, "CANCELLED"

	goto/32 :l_mjaXFiZoOGfgUIAz_29

	nop

	:l_XCpvwDEEVEIpgWsO_16
    const-string v1, "PERMIT"

	goto/32 :l_ziBxXvUoBgKXGEdl_17

	nop

	:l_sjYEsxAJCORIJAwP_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rwoCkSBhFokorIgu_26

	nop

	:l_mjaXFiZoOGfgUIAz_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqFWMOZclHUntsIT_30

	nop

	:l_ZFSjnpmaeoNescuu_34
    const/16 v3, 0x10

	goto/32 :l_JsCoBBqiSHtEvdxz_35

	nop

	:l_pYFvioSxGVfKDIrn_20
    const-string v1, "TAKEN"

	goto/32 :l_WWnnMHpJKYTVsKrn_21

	nop

	:l_iyYPDfhkGwfWEHTF_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_wmHhzUkeLYDvhsWb_23

	nop

	:l_geMmkmfDkNLeDmPN_32
    const/4 v7, 0x0

	goto/32 :l_VdwtYOyWkJHksmGI_33

	nop

	:l_ZuDFNavhiQozpTOx_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_jMwgzSrVYMrLYmns_6

	nop

	:l_BZvknLFLPlyOwFzu_1
	const v1, 1
	goto/32 :l_DpOkjsnvpDfysCmN_2

	nop

	:l_JsCoBBqiSHtEvdxz_35
    const/4 v4, 0x0

	goto/32 :l_zNqzUjGysuTBJzQh_36

	nop

	:l_hhvIwMZdKUbvxlTp_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_eLwadjsRqIeAajrt_14

	nop

	:l_rwoCkSBhFokorIgu_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_KYXNMLhhMxoBVcIw_27

	nop

	:l_cVIaIIDIBUosNUvs_31
    const/16 v6, 0xc

	goto/32 :l_geMmkmfDkNLeDmPN_32

	nop

.end method

.method public static final Semaphore(IIBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_flOsZJGgJuzxzNFJ_0

	nop

	:l_vxBLXpmQMCqaEYqS_1
    const/16 p0, 0x2a

	goto/32 :l_IRiSEiRgtdNPJBey_2

	nop

	:l_qcwfKpEXViWVtWXz_3
    mul-int p2, p0, p1

	goto/32 :l_qQEgjZUftqWuKVoM_4

	nop

	:l_JAlRFBjTBXCWjLPJ_5
    int-to-double p0, p3

	goto/32 :l_hTjrVCKrsWoRLZqG_6

	nop

	:l_qQEgjZUftqWuKVoM_4
    add-int p3, p2, p1

	goto/32 :l_JAlRFBjTBXCWjLPJ_5

	nop

	:l_dBafHuysvVlmsREL_7
	goto/32 :before_first_instruction

	:l_IRiSEiRgtdNPJBey_2
    const/16 p1, 0xd2

	goto/32 :l_qcwfKpEXViWVtWXz_3

	nop

	:l_flOsZJGgJuzxzNFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxBLXpmQMCqaEYqS_1

	nop

	:l_hTjrVCKrsWoRLZqG_6
    return-void

	:after_last_instruction

	goto/32 :l_dBafHuysvVlmsREL_7

	nop

.end method

.method public static final Semaphore(IIBLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XLnUCZeSVtiRlFRK_0

	nop

	:l_XLnUCZeSVtiRlFRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHJJystLCeYNwnTx_1

	nop

	:l_jFaRrWstIXwgNrXO_5
    int-to-double p0, p3

	goto/32 :l_qvmYRfYORtleYbAp_6

	nop

	:l_cHJJystLCeYNwnTx_1
    const/16 p0, 0x2a

	goto/32 :l_UOHHTRRmHegHFQEo_2

	nop

	:l_qvmYRfYORtleYbAp_6
    return-void

	:after_last_instruction

	goto/32 :l_SgLuqFEgjLuaNuCe_7

	nop

	:l_jnHAAawNrpFgRMud_3
    mul-int p2, p0, p1

	goto/32 :l_gbxGHWAivuqHDBDH_4

	nop

	:l_UOHHTRRmHegHFQEo_2
    const/16 p1, 0xd2

	goto/32 :l_jnHAAawNrpFgRMud_3

	nop

	:l_SgLuqFEgjLuaNuCe_7
	goto/32 :before_first_instruction

	:l_gbxGHWAivuqHDBDH_4
    add-int p3, p2, p1

	goto/32 :l_jFaRrWstIXwgNrXO_5

	nop

.end method

.method public static final Semaphore(IIBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JUlOZPvitcmfbGuy_0

	nop

	:l_JUlOZPvitcmfbGuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjUffimxjOPkAVwF_1

	nop

	:l_bjUffimxjOPkAVwF_1
    const/16 p0, 0x2a

	goto/32 :l_IIeAlCXIxeUEdqIp_2

	nop

	:l_BFSKDjgzLKBJoxpy_6
    return-void

	:after_last_instruction

	goto/32 :l_qzEtUtkJHtyWEdcM_7

	nop

	:l_uVWwxphSXOVMLHWr_4
    add-int p3, p2, p1

	goto/32 :l_jvmvvUNfbMqJyqdg_5

	nop

	:l_qzEtUtkJHtyWEdcM_7
	goto/32 :before_first_instruction

	:l_dVPnhuADzUyxbhoe_3
    mul-int p2, p0, p1

	goto/32 :l_uVWwxphSXOVMLHWr_4

	nop

	:l_IIeAlCXIxeUEdqIp_2
    const/16 p1, 0xd2

	goto/32 :l_dVPnhuADzUyxbhoe_3

	nop

	:l_jvmvvUNfbMqJyqdg_5
    int-to-double p0, p3

	goto/32 :l_BFSKDjgzLKBJoxpy_6

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_LjDblIHPQIwgDrBZ_0

	nop

	:l_iKQeOiggEFnDpbNd_5
	goto/32 :before_first_instruction

	:l_UYNpTigWmkTFAQNo_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_UyhSjXJSnkgpKFNH_2

	nop

	:l_LjDblIHPQIwgDrBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_UYNpTigWmkTFAQNo_1

	nop

	:l_UyhSjXJSnkgpKFNH_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_TTYcBKAFQGTmzmtw_3

	nop

	:l_EXiRfabpCXCbkZoW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iKQeOiggEFnDpbNd_5

	nop

	:l_TTYcBKAFQGTmzmtw_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_EXiRfabpCXCbkZoW_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rggmlPNWsSVXzFCd_0

	nop

	:l_nxybmiQPcdjxWieD_7
	goto/32 :before_first_instruction

	:l_rggmlPNWsSVXzFCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcypxQpMlIlWIrzX_1

	nop

	:l_iAbtgrveYixfQEOr_5
    int-to-double p0, p3

	goto/32 :l_heNUvIAVwOkUTdLV_6

	nop

	:l_heNUvIAVwOkUTdLV_6
    return-void

	:after_last_instruction

	goto/32 :l_nxybmiQPcdjxWieD_7

	nop

	:l_XcypxQpMlIlWIrzX_1
    const/16 p0, 0x2a

	goto/32 :l_FpIbThiDbRQofLxv_2

	nop

	:l_FpIbThiDbRQofLxv_2
    const/16 p1, 0xd2

	goto/32 :l_CKCLRYStJCRDSLCo_3

	nop

	:l_tfljIJvvfsdEQOyB_4
    add-int p3, p2, p1

	goto/32 :l_iAbtgrveYixfQEOr_5

	nop

	:l_CKCLRYStJCRDSLCo_3
    mul-int p2, p0, p1

	goto/32 :l_tfljIJvvfsdEQOyB_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RTcrQSYFgYLFTPMH_0

	nop

	:l_XkZtmkGVAAAIKJfi_3
    mul-int p2, p0, p1

	goto/32 :l_JgoLsIpdHSsFtTvb_4

	nop

	:l_JgoLsIpdHSsFtTvb_4
    add-int p3, p2, p1

	goto/32 :l_oxEThxPEvStjGzZg_5

	nop

	:l_WfltjNmTmlbpjRrM_7
	goto/32 :before_first_instruction

	:l_RTcrQSYFgYLFTPMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrynSTEqFnOOPuqn_1

	nop

	:l_tICLkgqGFTJuxmuA_2
    const/16 p1, 0xd2

	goto/32 :l_XkZtmkGVAAAIKJfi_3

	nop

	:l_ddoRLrBcRXczuVYB_6
    return-void

	:after_last_instruction

	goto/32 :l_WfltjNmTmlbpjRrM_7

	nop

	:l_mrynSTEqFnOOPuqn_1
    const/16 p0, 0x2a

	goto/32 :l_tICLkgqGFTJuxmuA_2

	nop

	:l_oxEThxPEvStjGzZg_5
    int-to-double p0, p3

	goto/32 :l_ddoRLrBcRXczuVYB_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jWEKkPUbGcsumdRo_0

	nop

	:l_rwbAbHPQPqpGndJS_5
    int-to-double p0, p3

	goto/32 :l_zRxfwrOqURwKCrBr_6

	nop

	:l_DqQJyRHbMnGpvqBa_3
    mul-int p2, p0, p1

	goto/32 :l_GQMWDyHRYVGVieun_4

	nop

	:l_mvLRsVSiEfsEIbpd_2
    const/16 p1, 0xd2

	goto/32 :l_DqQJyRHbMnGpvqBa_3

	nop

	:l_xrSkPWIwPXcTOkpK_7
	goto/32 :before_first_instruction

	:l_OzmGwZmVHJymWEUN_1
    const/16 p0, 0x2a

	goto/32 :l_mvLRsVSiEfsEIbpd_2

	nop

	:l_jWEKkPUbGcsumdRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzmGwZmVHJymWEUN_1

	nop

	:l_zRxfwrOqURwKCrBr_6
    return-void

	:after_last_instruction

	goto/32 :l_xrSkPWIwPXcTOkpK_7

	nop

	:l_GQMWDyHRYVGVieun_4
    add-int p3, p2, p1

	goto/32 :l_rwbAbHPQPqpGndJS_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_ZsBfZjsyVIfUYyAl_0

	nop

	:l_SoQdxnVtpIBjLcDu_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_FVRmyZoffnUoPQtp_5

	nop

	:l_FVRmyZoffnUoPQtp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UbwMfIEGYzgIoZYL_6

	nop

	:l_ZsBfZjsyVIfUYyAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_CNXGBvSNUZUZotFp_1

	nop

	:l_sjUeDNfUXBhFyrMk_2
	if-nez p2, :gl_TAgOrGjhwMaURluK

	goto/32 :cond_0

	:gl_TAgOrGjhwMaURluK
	goto/32 :l_qWtazowwerQAdShS_3

	nop

	:l_CNXGBvSNUZUZotFp_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_sjUeDNfUXBhFyrMk_2

	nop

	:l_qWtazowwerQAdShS_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_SoQdxnVtpIBjLcDu_4

	nop

	:l_UbwMfIEGYzgIoZYL_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;CSZB)V
    .locals 0

	goto/32 :l_CeeurrflWOThOVxO_0

	nop

	:l_UwjSjxpbVbqVNGNu_4
    add-int p3, p2, p1

	goto/32 :l_IRxzOPGodlVPOqDK_5

	nop

	:l_CeeurrflWOThOVxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PphtwvUnYwkcBZQo_1

	nop

	:l_FsYRyVqurtcXWxHb_3
    mul-int p2, p0, p1

	goto/32 :l_UwjSjxpbVbqVNGNu_4

	nop

	:l_IRxzOPGodlVPOqDK_5
    int-to-double p0, p3

	goto/32 :l_GzlBSDaxdnkrgeBP_6

	nop

	:l_GzlBSDaxdnkrgeBP_6
    return-void

	:after_last_instruction

	goto/32 :l_pisHLqmEdczklPfv_7

	nop

	:l_FkfolmywtKcWAhWw_2
    const/16 p1, 0xd2

	goto/32 :l_FsYRyVqurtcXWxHb_3

	nop

	:l_PphtwvUnYwkcBZQo_1
    const/16 p0, 0x2a

	goto/32 :l_FkfolmywtKcWAhWw_2

	nop

	:l_pisHLqmEdczklPfv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZCSB)V
    .locals 0

	goto/32 :l_yvSnqvjaTWEXaGpH_0

	nop

	:l_sREvHNNeaMWkHGUH_4
    add-int p3, p2, p1

	goto/32 :l_KGMSPVmNjAblqSMG_5

	nop

	:l_ykTwTkVtEfzzLXUg_2
    const/16 p1, 0xd2

	goto/32 :l_BhWxAxXkHtkkpKaK_3

	nop

	:l_FHxJbBhWAggmiAIj_6
    return-void

	:after_last_instruction

	goto/32 :l_XmTQsVUFmrfxzpVN_7

	nop

	:l_XmTQsVUFmrfxzpVN_7
	goto/32 :before_first_instruction

	:l_yvSnqvjaTWEXaGpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViLsvBIxLJTNXJau_1

	nop

	:l_ViLsvBIxLJTNXJau_1
    const/16 p0, 0x2a

	goto/32 :l_ykTwTkVtEfzzLXUg_2

	nop

	:l_KGMSPVmNjAblqSMG_5
    int-to-double p0, p3

	goto/32 :l_FHxJbBhWAggmiAIj_6

	nop

	:l_BhWxAxXkHtkkpKaK_3
    mul-int p2, p0, p1

	goto/32 :l_sREvHNNeaMWkHGUH_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BCZS)V
    .locals 0

	goto/32 :l_aEZzURmIrxBONLDC_0

	nop

	:l_aEZzURmIrxBONLDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbACsEUbNOiCWejn_1

	nop

	:l_SvNbGTTZfkbPBniw_3
    mul-int p2, p0, p1

	goto/32 :l_UtjTiSIqMopFkMuI_4

	nop

	:l_raNjZLquuSkFZFty_5
    int-to-double p0, p3

	goto/32 :l_jFkAPXHyTilxZUxs_6

	nop

	:l_QbACsEUbNOiCWejn_1
    const/16 p0, 0x2a

	goto/32 :l_YQyqRtFyMytrGPaI_2

	nop

	:l_BYxwZIdOSzzmCSdo_7
	goto/32 :before_first_instruction

	:l_jFkAPXHyTilxZUxs_6
    return-void

	:after_last_instruction

	goto/32 :l_BYxwZIdOSzzmCSdo_7

	nop

	:l_UtjTiSIqMopFkMuI_4
    add-int p3, p2, p1

	goto/32 :l_raNjZLquuSkFZFty_5

	nop

	:l_YQyqRtFyMytrGPaI_2
    const/16 p1, 0xd2

	goto/32 :l_SvNbGTTZfkbPBniw_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_bVkqvompwwTqKQkY_0

	nop

	:l_AzSLLobmPtpUzpPP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_TatXLXaoxdaGIeIq_2

	nop

	:l_TatXLXaoxdaGIeIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grmjwLFoSAXcVFPy_3

	nop

	:l_grmjwLFoSAXcVFPy_3
	goto/32 :before_first_instruction

	:l_bVkqvompwwTqKQkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_AzSLLobmPtpUzpPP_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_CwVeqBUPnuBmSMTZ_0

	nop

	:l_cmnJAcqQujutrsiX_4
    add-int p3, p2, p1

	goto/32 :l_mlsIFjDTkLchHrQe_5

	nop

	:l_neAoGYmtODLVGfyk_3
    mul-int p2, p0, p1

	goto/32 :l_cmnJAcqQujutrsiX_4

	nop

	:l_CwVeqBUPnuBmSMTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuClrTSGENJOuLks_1

	nop

	:l_KYMihjCeJKummpxI_2
    const/16 p1, 0xd2

	goto/32 :l_neAoGYmtODLVGfyk_3

	nop

	:l_jivuDmCxeNxOhlsz_7
	goto/32 :before_first_instruction

	:l_gFAJpKhCsddlVWLm_6
    return-void

	:after_last_instruction

	goto/32 :l_jivuDmCxeNxOhlsz_7

	nop

	:l_mlsIFjDTkLchHrQe_5
    int-to-double p0, p3

	goto/32 :l_gFAJpKhCsddlVWLm_6

	nop

	:l_ZuClrTSGENJOuLks_1
    const/16 p0, 0x2a

	goto/32 :l_KYMihjCeJKummpxI_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMVoGmCEuepuOlDv_0

	nop

	:l_eMVoGmCEuepuOlDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGjGUcfTyiMPmZnr_1

	nop

	:l_wyBrOCKZPzBDMUUg_2
    const/16 p1, 0xd2

	goto/32 :l_LRPDzsSSuKdVRKHB_3

	nop

	:l_mpnHueFYZPyeSQpw_7
	goto/32 :before_first_instruction

	:l_bNQMHbWkpxMPeMTf_6
    return-void

	:after_last_instruction

	goto/32 :l_mpnHueFYZPyeSQpw_7

	nop

	:l_gGjGUcfTyiMPmZnr_1
    const/16 p0, 0x2a

	goto/32 :l_wyBrOCKZPzBDMUUg_2

	nop

	:l_FGCQFiDuyDQHVUEc_5
    int-to-double p0, p3

	goto/32 :l_bNQMHbWkpxMPeMTf_6

	nop

	:l_LRPDzsSSuKdVRKHB_3
    mul-int p2, p0, p1

	goto/32 :l_JkHRJHrLzcwcsIMB_4

	nop

	:l_JkHRJHrLzcwcsIMB_4
    add-int p3, p2, p1

	goto/32 :l_FGCQFiDuyDQHVUEc_5

	nop

.end method

.method public static final synthetic access$getBROKEN$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lKCijJZlbDZorNbM_0

	nop

	:l_GrLUcechbUNjleZM_3
    mul-int p2, p0, p1

	goto/32 :l_KZaAfIhhBNYdDoJc_4

	nop

	:l_AIFyClDbGmrKDyWL_1
    const/16 p0, 0x2a

	goto/32 :l_AUVwMonikCsWOrzu_2

	nop

	:l_KZaAfIhhBNYdDoJc_4
    add-int p3, p2, p1

	goto/32 :l_uEsWAnuUgqElpcvz_5

	nop

	:l_uEsWAnuUgqElpcvz_5
    int-to-double p0, p3

	goto/32 :l_bZthqKaaTWXioCcB_6

	nop

	:l_AUVwMonikCsWOrzu_2
    const/16 p1, 0xd2

	goto/32 :l_GrLUcechbUNjleZM_3

	nop

	:l_OljHKMvSmkXjCbYr_7
	goto/32 :before_first_instruction

	:l_lKCijJZlbDZorNbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIFyClDbGmrKDyWL_1

	nop

	:l_bZthqKaaTWXioCcB_6
    return-void

	:after_last_instruction

	goto/32 :l_OljHKMvSmkXjCbYr_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_tvnckucFJAIkoMfK_0

	nop

	:l_ptUICpaLAAwtnlGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evwAtorsLTtILkKk_3

	nop

	:l_tvnckucFJAIkoMfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_NUfNCVWGDsKoJNEu_1

	nop

	:l_evwAtorsLTtILkKk_3
	goto/32 :before_first_instruction

	:l_NUfNCVWGDsKoJNEu_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ptUICpaLAAwtnlGa_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_kQgevXNgLwKhycMh_0

	nop

	:l_kQgevXNgLwKhycMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luIpQHqFBnrDOXpx_1

	nop

	:l_MUwUcukVgGDXdogf_2
    const/16 p1, 0xd2

	goto/32 :l_XedFyNZbhadwLCqb_3

	nop

	:l_xdwKjrzpsqSezqnR_6
    return-void

	:after_last_instruction

	goto/32 :l_qTbJVymPrcWmDzCQ_7

	nop

	:l_XedFyNZbhadwLCqb_3
    mul-int p2, p0, p1

	goto/32 :l_SqmHbJKEvdMNKTEY_4

	nop

	:l_luIpQHqFBnrDOXpx_1
    const/16 p0, 0x2a

	goto/32 :l_MUwUcukVgGDXdogf_2

	nop

	:l_qTbJVymPrcWmDzCQ_7
	goto/32 :before_first_instruction

	:l_EXkkEDnNaXalTTzb_5
    int-to-double p0, p3

	goto/32 :l_xdwKjrzpsqSezqnR_6

	nop

	:l_SqmHbJKEvdMNKTEY_4
    add-int p3, p2, p1

	goto/32 :l_EXkkEDnNaXalTTzb_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KkzlJsTjxyAKWtzl_0

	nop

	:l_bWyqzLjJRIzDuPgU_4
    add-int p3, p2, p1

	goto/32 :l_ZVzQDrQbPEAXVvvl_5

	nop

	:l_qJXsdnAkaRSzYbej_3
    mul-int p2, p0, p1

	goto/32 :l_bWyqzLjJRIzDuPgU_4

	nop

	:l_ZVzQDrQbPEAXVvvl_5
    int-to-double p0, p3

	goto/32 :l_VbzvWhgVnOyBomrY_6

	nop

	:l_FONbugobpxbcQguw_2
    const/16 p1, 0xd2

	goto/32 :l_qJXsdnAkaRSzYbej_3

	nop

	:l_HyKYLCyyLvudewQC_7
	goto/32 :before_first_instruction

	:l_KkzlJsTjxyAKWtzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWPrWMqmuaSgkORI_1

	nop

	:l_VbzvWhgVnOyBomrY_6
    return-void

	:after_last_instruction

	goto/32 :l_HyKYLCyyLvudewQC_7

	nop

	:l_oWPrWMqmuaSgkORI_1
    const/16 p0, 0x2a

	goto/32 :l_FONbugobpxbcQguw_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_eVTDzXgCxcdGLPxh_0

	nop

	:l_wOTnxbiRshcHarqd_5
    int-to-double p0, p3

	goto/32 :l_TNlDLalCpFGreaya_6

	nop

	:l_eVTDzXgCxcdGLPxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SerBKXBGVKiIncnn_1

	nop

	:l_JAfBlsPDYIZUsBaD_2
    const/16 p1, 0xd2

	goto/32 :l_DHudoDOMPOzunAUY_3

	nop

	:l_XpkrneKvMqDVfXLE_4
    add-int p3, p2, p1

	goto/32 :l_wOTnxbiRshcHarqd_5

	nop

	:l_SerBKXBGVKiIncnn_1
    const/16 p0, 0x2a

	goto/32 :l_JAfBlsPDYIZUsBaD_2

	nop

	:l_DHudoDOMPOzunAUY_3
    mul-int p2, p0, p1

	goto/32 :l_XpkrneKvMqDVfXLE_4

	nop

	:l_LUMxYLmTHBrrZyJu_7
	goto/32 :before_first_instruction

	:l_TNlDLalCpFGreaya_6
    return-void

	:after_last_instruction

	goto/32 :l_LUMxYLmTHBrrZyJu_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_neIubRALJQvtIKQl_0

	nop

	:l_zZUnqozwBDFSzULE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tDhxqTQOhjARGrhr_3

	nop

	:l_neIubRALJQvtIKQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_agJuuzPXUAbJQFmK_1

	nop

	:l_agJuuzPXUAbJQFmK_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zZUnqozwBDFSzULE_2

	nop

	:l_tDhxqTQOhjARGrhr_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZCB)V
    .locals 0

	goto/32 :l_ZQfnmLzqDXVvJPEv_0

	nop

	:l_BxXDMUdBeJrVlfsP_2
    const/16 p1, 0xd2

	goto/32 :l_vrLHTwrXXcHJtOpK_3

	nop

	:l_ZQfnmLzqDXVvJPEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxvtOzaWNwtJkjMb_1

	nop

	:l_hBkESZnswzOGSGCc_5
    int-to-double p0, p3

	goto/32 :l_qsAZxVHpZhPgHKLl_6

	nop

	:l_KxvtOzaWNwtJkjMb_1
    const/16 p0, 0x2a

	goto/32 :l_BxXDMUdBeJrVlfsP_2

	nop

	:l_qsAZxVHpZhPgHKLl_6
    return-void

	:after_last_instruction

	goto/32 :l_yfuVudMBZpdViPHQ_7

	nop

	:l_qcRwmKPapKrOCwLs_4
    add-int p3, p2, p1

	goto/32 :l_hBkESZnswzOGSGCc_5

	nop

	:l_yfuVudMBZpdViPHQ_7
	goto/32 :before_first_instruction

	:l_vrLHTwrXXcHJtOpK_3
    mul-int p2, p0, p1

	goto/32 :l_qcRwmKPapKrOCwLs_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZBC)V
    .locals 0

	goto/32 :l_FXTezKBRDCQEImPU_0

	nop

	:l_NgNXiVYAevsnFZwJ_5
    int-to-double p0, p3

	goto/32 :l_KXEsqhQGhAeLExFz_6

	nop

	:l_ZgGElsFpJFIfSyKs_7
	goto/32 :before_first_instruction

	:l_FXTezKBRDCQEImPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQdGPtiDvtgTLHhM_1

	nop

	:l_KXEsqhQGhAeLExFz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgGElsFpJFIfSyKs_7

	nop

	:l_TrYmLfzNFRJlqvvG_4
    add-int p3, p2, p1

	goto/32 :l_NgNXiVYAevsnFZwJ_5

	nop

	:l_PjxFBgZvLHrPothK_3
    mul-int p2, p0, p1

	goto/32 :l_TrYmLfzNFRJlqvvG_4

	nop

	:l_EFaNATxKdQUEcVCL_2
    const/16 p1, 0xd2

	goto/32 :l_PjxFBgZvLHrPothK_3

	nop

	:l_FQdGPtiDvtgTLHhM_1
    const/16 p0, 0x2a

	goto/32 :l_EFaNATxKdQUEcVCL_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IBZC)V
    .locals 0

	goto/32 :l_SxXgwhyvZOjPBIkh_0

	nop

	:l_BlSzchJHKJzfOwRa_5
    int-to-double p0, p3

	goto/32 :l_VWAsmlibPGbPmrqC_6

	nop

	:l_SxXgwhyvZOjPBIkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeSQEIFHBtzLtWuF_1

	nop

	:l_qyjSOVNRUScjoaGh_7
	goto/32 :before_first_instruction

	:l_GCeoGDslNHOOHkEt_4
    add-int p3, p2, p1

	goto/32 :l_BlSzchJHKJzfOwRa_5

	nop

	:l_TeSQEIFHBtzLtWuF_1
    const/16 p0, 0x2a

	goto/32 :l_kORNCuHPDNvwutnL_2

	nop

	:l_VWAsmlibPGbPmrqC_6
    return-void

	:after_last_instruction

	goto/32 :l_qyjSOVNRUScjoaGh_7

	nop

	:l_kORNCuHPDNvwutnL_2
    const/16 p1, 0xd2

	goto/32 :l_CuTYNwMPSoRwWzcL_3

	nop

	:l_CuTYNwMPSoRwWzcL_3
    mul-int p2, p0, p1

	goto/32 :l_GCeoGDslNHOOHkEt_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_eEzvWqJlheeRqgod_0

	nop

	:l_rfvbKPuVtLPFwXVg_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_LuovYXNEBIbztVtS_2

	nop

	:l_CMjqZkvbTWNimjDl_3
	goto/32 :before_first_instruction

	:l_LuovYXNEBIbztVtS_2
    return v0

	:after_last_instruction

	goto/32 :l_CMjqZkvbTWNimjDl_3

	nop

	:l_eEzvWqJlheeRqgod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rfvbKPuVtLPFwXVg_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(BSCI)V
    .locals 0

	goto/32 :l_oLCSiXIxxCTqnShk_0

	nop

	:l_rYYQFzXKZhVQBNSg_4
    add-int p3, p2, p1

	goto/32 :l_kzZBAnBYLoveMYmF_5

	nop

	:l_doJeiddAQYXmSfbH_6
    return-void

	:after_last_instruction

	goto/32 :l_uHybYRIheqYzEjpY_7

	nop

	:l_SzswPBkfzGXcyyoN_1
    const/16 p0, 0x2a

	goto/32 :l_JcTNWLXjuPBiJjUe_2

	nop

	:l_uHybYRIheqYzEjpY_7
	goto/32 :before_first_instruction

	:l_kzZBAnBYLoveMYmF_5
    int-to-double p0, p3

	goto/32 :l_doJeiddAQYXmSfbH_6

	nop

	:l_JcTNWLXjuPBiJjUe_2
    const/16 p1, 0xd2

	goto/32 :l_LyoPYkNsObABhboN_3

	nop

	:l_oLCSiXIxxCTqnShk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzswPBkfzGXcyyoN_1

	nop

	:l_LyoPYkNsObABhboN_3
    mul-int p2, p0, p1

	goto/32 :l_rYYQFzXKZhVQBNSg_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(BCSI)V
    .locals 0

	goto/32 :l_llrTkAZJLyDlxLQX_0

	nop

	:l_tBTmenZgOJmgIYuY_3
    mul-int p2, p0, p1

	goto/32 :l_CbOwNrYmoLISdlFh_4

	nop

	:l_CbOwNrYmoLISdlFh_4
    add-int p3, p2, p1

	goto/32 :l_LRCrgHDoFgFqsBhL_5

	nop

	:l_BPhhzQWtCNikkNLz_1
    const/16 p0, 0x2a

	goto/32 :l_waPMbnSvdFztePoR_2

	nop

	:l_llrTkAZJLyDlxLQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPhhzQWtCNikkNLz_1

	nop

	:l_waPMbnSvdFztePoR_2
    const/16 p1, 0xd2

	goto/32 :l_tBTmenZgOJmgIYuY_3

	nop

	:l_wYIoBwcOgRBglCwP_6
    return-void

	:after_last_instruction

	goto/32 :l_QfRWrEkPJhbzVtgU_7

	nop

	:l_QfRWrEkPJhbzVtgU_7
	goto/32 :before_first_instruction

	:l_LRCrgHDoFgFqsBhL_5
    int-to-double p0, p3

	goto/32 :l_wYIoBwcOgRBglCwP_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(BICS)V
    .locals 0

	goto/32 :l_WsSxCLAQzhxdnDVA_0

	nop

	:l_fnjycoETnTcVsuhl_5
    int-to-double p0, p3

	goto/32 :l_ZupQRFLBjjqJwYMK_6

	nop

	:l_vbAmAirPCiZPdOui_2
    const/16 p1, 0xd2

	goto/32 :l_UjsDBMaPRpjlsjbq_3

	nop

	:l_WsSxCLAQzhxdnDVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYGzNpXkUIJIxzrj_1

	nop

	:l_wvkgeyMzxWCkRjMJ_4
    add-int p3, p2, p1

	goto/32 :l_fnjycoETnTcVsuhl_5

	nop

	:l_ZupQRFLBjjqJwYMK_6
    return-void

	:after_last_instruction

	goto/32 :l_sNDESdmCGAmKcEHu_7

	nop

	:l_gYGzNpXkUIJIxzrj_1
    const/16 p0, 0x2a

	goto/32 :l_vbAmAirPCiZPdOui_2

	nop

	:l_UjsDBMaPRpjlsjbq_3
    mul-int p2, p0, p1

	goto/32 :l_wvkgeyMzxWCkRjMJ_4

	nop

	:l_sNDESdmCGAmKcEHu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_oZgQzFyueKwDoISJ_0

	nop

	:l_oZgQzFyueKwDoISJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_AcCcrypYTOELLPLq_1

	nop

	:l_UlljmdvrlnHllPCW_3
	goto/32 :before_first_instruction

	:l_AcCcrypYTOELLPLq_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hZjyzcxOwomdnPvk_2

	nop

	:l_hZjyzcxOwomdnPvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlljmdvrlnHllPCW_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_CbnoTgeFiKrEYCue_0

	nop

	:l_qdZoNVzAusxVRswa_2
    const/16 p1, 0xd2

	goto/32 :l_vKBvusJNZZuohdiM_3

	nop

	:l_BBYNwGYDiTegJQNr_5
    int-to-double p0, p3

	goto/32 :l_txRKrFoLDRgxOVHN_6

	nop

	:l_CbnoTgeFiKrEYCue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhSHhDYCGKpfBTrJ_1

	nop

	:l_SJshbHhZnQJwjZRj_7
	goto/32 :before_first_instruction

	:l_nwaLHedkRFwSTMGe_4
    add-int p3, p2, p1

	goto/32 :l_BBYNwGYDiTegJQNr_5

	nop

	:l_rhSHhDYCGKpfBTrJ_1
    const/16 p0, 0x2a

	goto/32 :l_qdZoNVzAusxVRswa_2

	nop

	:l_vKBvusJNZZuohdiM_3
    mul-int p2, p0, p1

	goto/32 :l_nwaLHedkRFwSTMGe_4

	nop

	:l_txRKrFoLDRgxOVHN_6
    return-void

	:after_last_instruction

	goto/32 :l_SJshbHhZnQJwjZRj_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_NOHzPqdvZZQwprgi_0

	nop

	:l_ytnZVZnBICnntnlk_7
	goto/32 :before_first_instruction

	:l_NOHzPqdvZZQwprgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxmemulAoZzwNDSp_1

	nop

	:l_JZqEGioxODRJaSFq_4
    add-int p3, p2, p1

	goto/32 :l_YbFUzrPebCxQQabg_5

	nop

	:l_wXtsfqtIyaardstc_2
    const/16 p1, 0xd2

	goto/32 :l_EzWQCIZNdDPZrmtG_3

	nop

	:l_YbFUzrPebCxQQabg_5
    int-to-double p0, p3

	goto/32 :l_QsfLFmPpTjNXleEK_6

	nop

	:l_EzWQCIZNdDPZrmtG_3
    mul-int p2, p0, p1

	goto/32 :l_JZqEGioxODRJaSFq_4

	nop

	:l_QsfLFmPpTjNXleEK_6
    return-void

	:after_last_instruction

	goto/32 :l_ytnZVZnBICnntnlk_7

	nop

	:l_yxmemulAoZzwNDSp_1
    const/16 p0, 0x2a

	goto/32 :l_wXtsfqtIyaardstc_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ovqSHacKuptxVkGN_0

	nop

	:l_kjlWtNFVosrqkERv_1
    const/16 p0, 0x2a

	goto/32 :l_JpbWnuYUJAPhIgec_2

	nop

	:l_YGOBclhgjGOzlwWs_5
    int-to-double p0, p3

	goto/32 :l_gzMZIgkYmRdySLIQ_6

	nop

	:l_JpbWnuYUJAPhIgec_2
    const/16 p1, 0xd2

	goto/32 :l_MdRRaTDGJGRxAgBg_3

	nop

	:l_gzMZIgkYmRdySLIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gVUBERdPUhmkBNpk_7

	nop

	:l_xZKkELSNIfdDOUtu_4
    add-int p3, p2, p1

	goto/32 :l_YGOBclhgjGOzlwWs_5

	nop

	:l_ovqSHacKuptxVkGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjlWtNFVosrqkERv_1

	nop

	:l_MdRRaTDGJGRxAgBg_3
    mul-int p2, p0, p1

	goto/32 :l_xZKkELSNIfdDOUtu_4

	nop

	:l_gVUBERdPUhmkBNpk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_rqSPRjmwqsmpFTYT_0

	nop

	:l_CdKmExjoJaaVVUDN_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_toOlXUnqXnXvQxaA_2

	nop

	:l_HXuymVxLvoBUPXno_3
	goto/32 :before_first_instruction

	:l_toOlXUnqXnXvQxaA_2
    return v0

	:after_last_instruction

	goto/32 :l_HXuymVxLvoBUPXno_3

	nop

	:l_rqSPRjmwqsmpFTYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CdKmExjoJaaVVUDN_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(ZCSB)V
    .locals 0

	goto/32 :l_BKXGhDUoFxcOtXZH_0

	nop

	:l_WmbCYmkwXbSpUnyX_2
    const/16 p1, 0xd2

	goto/32 :l_ViLHntUnWRxAHaLh_3

	nop

	:l_ViLHntUnWRxAHaLh_3
    mul-int p2, p0, p1

	goto/32 :l_ZtiAqVxWlvIlOmHI_4

	nop

	:l_SfTDskSHIVNlUPOu_7
	goto/32 :before_first_instruction

	:l_HIFFLDbxRDfBaVrq_5
    int-to-double p0, p3

	goto/32 :l_SqFqbLhfdVRPjWNW_6

	nop

	:l_ZtiAqVxWlvIlOmHI_4
    add-int p3, p2, p1

	goto/32 :l_HIFFLDbxRDfBaVrq_5

	nop

	:l_VwNArCLLmsZHPLoH_1
    const/16 p0, 0x2a

	goto/32 :l_WmbCYmkwXbSpUnyX_2

	nop

	:l_SqFqbLhfdVRPjWNW_6
    return-void

	:after_last_instruction

	goto/32 :l_SfTDskSHIVNlUPOu_7

	nop

	:l_BKXGhDUoFxcOtXZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwNArCLLmsZHPLoH_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCZS)V
    .locals 0

	goto/32 :l_xntvowUTYxdRqOZf_0

	nop

	:l_KrAppoKdwVpqHGEJ_5
    int-to-double p0, p3

	goto/32 :l_VAIjuUHxdcILZKBw_6

	nop

	:l_VAIjuUHxdcILZKBw_6
    return-void

	:after_last_instruction

	goto/32 :l_agcCnacGytAIXzGe_7

	nop

	:l_HKEMBvDJtZdURqoZ_4
    add-int p3, p2, p1

	goto/32 :l_KrAppoKdwVpqHGEJ_5

	nop

	:l_LHGOiICyfpJytJdI_2
    const/16 p1, 0xd2

	goto/32 :l_vVlDUhxvVBovyksL_3

	nop

	:l_agcCnacGytAIXzGe_7
	goto/32 :before_first_instruction

	:l_wcqikxAqstYiREuE_1
    const/16 p0, 0x2a

	goto/32 :l_LHGOiICyfpJytJdI_2

	nop

	:l_xntvowUTYxdRqOZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcqikxAqstYiREuE_1

	nop

	:l_vVlDUhxvVBovyksL_3
    mul-int p2, p0, p1

	goto/32 :l_HKEMBvDJtZdURqoZ_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSZC)V
    .locals 0

	goto/32 :l_YgvmszQRDyrFNSVb_0

	nop

	:l_cMNXpHbnYrhBHJqF_5
    int-to-double p0, p3

	goto/32 :l_qvtUicccKoVvONsO_6

	nop

	:l_IlPAcIXZNqVdQwFL_2
    const/16 p1, 0xd2

	goto/32 :l_yhfKbYgoPCmIKsNj_3

	nop

	:l_YgvmszQRDyrFNSVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTBofLjlpZqQpQLB_1

	nop

	:l_iwiCHiwfJKHcGZgV_7
	goto/32 :before_first_instruction

	:l_aTBofLjlpZqQpQLB_1
    const/16 p0, 0x2a

	goto/32 :l_IlPAcIXZNqVdQwFL_2

	nop

	:l_aUahwKcIxxoEBGuA_4
    add-int p3, p2, p1

	goto/32 :l_cMNXpHbnYrhBHJqF_5

	nop

	:l_qvtUicccKoVvONsO_6
    return-void

	:after_last_instruction

	goto/32 :l_iwiCHiwfJKHcGZgV_7

	nop

	:l_yhfKbYgoPCmIKsNj_3
    mul-int p2, p0, p1

	goto/32 :l_aUahwKcIxxoEBGuA_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_AnSDWXjUmoFjPicO_0

	nop

	:l_SxWFcNqGchiwnqRD_3
	goto/32 :before_first_instruction

	:l_AnSDWXjUmoFjPicO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YkPvumDoudNsGONP_1

	nop

	:l_YkPvumDoudNsGONP_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BaMxCinlvISfvCJP_2

	nop

	:l_BaMxCinlvISfvCJP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SxWFcNqGchiwnqRD_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vYtFmomdrkJKeLVM_0

	nop

	:l_vYtFmomdrkJKeLVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJsAEZUbzLHaTsci_1

	nop

	:l_ckLmciVjDyVoemUZ_4
    add-int p3, p2, p1

	goto/32 :l_UmHLlPVlMdUHPfKR_5

	nop

	:l_UmHLlPVlMdUHPfKR_5
    int-to-double p0, p3

	goto/32 :l_rqSRlQxaToSnJnHG_6

	nop

	:l_rqSRlQxaToSnJnHG_6
    return-void

	:after_last_instruction

	goto/32 :l_NzTXAxtbLWIggqrH_7

	nop

	:l_yJsAEZUbzLHaTsci_1
    const/16 p0, 0x2a

	goto/32 :l_QqeUAlQPsSoooSme_2

	nop

	:l_NzTXAxtbLWIggqrH_7
	goto/32 :before_first_instruction

	:l_uyeArlBYBXZzMfno_3
    mul-int p2, p0, p1

	goto/32 :l_ckLmciVjDyVoemUZ_4

	nop

	:l_QqeUAlQPsSoooSme_2
    const/16 p1, 0xd2

	goto/32 :l_uyeArlBYBXZzMfno_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cCHTpYgbqitOEIIg_0

	nop

	:l_MNIRiLGySXpFqSmx_1
    const/16 p0, 0x2a

	goto/32 :l_iVyKefBsrnsqsELt_2

	nop

	:l_hZBTytkoAQXQwriZ_3
    mul-int p2, p0, p1

	goto/32 :l_RRCAaPkTDsvBWoXy_4

	nop

	:l_IjnOfdSJOKRnICGy_6
    return-void

	:after_last_instruction

	goto/32 :l_LYNNKSiJxwTCwjnj_7

	nop

	:l_LYNNKSiJxwTCwjnj_7
	goto/32 :before_first_instruction

	:l_RRCAaPkTDsvBWoXy_4
    add-int p3, p2, p1

	goto/32 :l_JQhsjUnSQfYghGeb_5

	nop

	:l_cCHTpYgbqitOEIIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNIRiLGySXpFqSmx_1

	nop

	:l_JQhsjUnSQfYghGeb_5
    int-to-double p0, p3

	goto/32 :l_IjnOfdSJOKRnICGy_6

	nop

	:l_iVyKefBsrnsqsELt_2
    const/16 p1, 0xd2

	goto/32 :l_hZBTytkoAQXQwriZ_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_MXTehtgpsIfypUoM_0

	nop

	:l_VrFKeeKPrdrUOFFb_6
    return-void

	:after_last_instruction

	goto/32 :l_xPLfLBhAArkKtuVM_7

	nop

	:l_rRCayhCVpnwwlXTk_5
    int-to-double p0, p3

	goto/32 :l_VrFKeeKPrdrUOFFb_6

	nop

	:l_msKqmSxMvWnkGkPk_1
    const/16 p0, 0x2a

	goto/32 :l_RiVSjkOXuPSmITsM_2

	nop

	:l_MXTehtgpsIfypUoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msKqmSxMvWnkGkPk_1

	nop

	:l_QffCKXJwoUckbRrd_3
    mul-int p2, p0, p1

	goto/32 :l_SIsceDEqNQWZnyEV_4

	nop

	:l_RiVSjkOXuPSmITsM_2
    const/16 p1, 0xd2

	goto/32 :l_QffCKXJwoUckbRrd_3

	nop

	:l_SIsceDEqNQWZnyEV_4
    add-int p3, p2, p1

	goto/32 :l_rRCayhCVpnwwlXTk_5

	nop

	:l_xPLfLBhAArkKtuVM_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_QFHZBjNxjnryrHaz_0

	nop

	:l_QFHZBjNxjnryrHaz_0
	const v0, 12
	goto/32 :l_bBgVvTJjjsCkmeIU_1

	nop

	:l_dLwecgqJUXHjKBHl_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_LNPDZxJzrFTDtGyF_10

	nop

	:l_fmFWIsaeSpcimTAe_4
	if-lez v0, :gl_bWfEfcGJsrneHfxb

	goto/32 :fitjvhsZHufHaWrT

	:gl_bWfEfcGJsrneHfxb	goto/32 :l_bvMrvdoCcxpzvQxN_5

	nop

	:l_bvMrvdoCcxpzvQxN_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_yFWcmGryNBcFGmke_6

	nop

	:l_rBDijkDBwNQRkjpc_3
	rem-int v0, v0, v1
	goto/32 :l_fmFWIsaeSpcimTAe_4

	nop

	:l_bBgVvTJjjsCkmeIU_1
	const v1, 28
	goto/32 :l_mzuLUGdCCqfPgSCx_2

	nop

	:l_mkgzgMckVzRXNmfs_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_pgzpNKmqQbPwaXCJ_8

	nop

	:l_XyYMgdzAqJCcfoub_12
	goto/32 :DEwgjlSIwXuAqdLn
	:l_yFWcmGryNBcFGmke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_mkgzgMckVzRXNmfs_7

	nop

	:l_pgzpNKmqQbPwaXCJ_8
    const/4 v1, 0x0

	goto/32 :l_dLwecgqJUXHjKBHl_9

	nop

	:l_LNPDZxJzrFTDtGyF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_nBVsbSOStqFIvcbW_11

	nop

	:l_mzuLUGdCCqfPgSCx_2
	add-int v0, v0, v1
	goto/32 :l_rBDijkDBwNQRkjpc_3

	nop

	:l_nBVsbSOStqFIvcbW_11
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_XyYMgdzAqJCcfoub_12

	nop

.end method

.method private static synthetic getBROKEN$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vJhaqjZLQfgjQmjo_0

	nop

	:l_hagWTjdzVnmXFena_5
    int-to-double p0, p3

	goto/32 :l_tpDVvahwgIfwyLom_6

	nop

	:l_jHwuzUZYqXINZomL_3
    mul-int p2, p0, p1

	goto/32 :l_CqEerWfYNIPfZhDX_4

	nop

	:l_PrRjxnULVGGdEMIo_1
    const/16 p0, 0x2a

	goto/32 :l_ApylQecxKMnnlKBy_2

	nop

	:l_ApylQecxKMnnlKBy_2
    const/16 p1, 0xd2

	goto/32 :l_jHwuzUZYqXINZomL_3

	nop

	:l_vXzSeBMVgOYcRjrD_7
	goto/32 :before_first_instruction

	:l_CqEerWfYNIPfZhDX_4
    add-int p3, p2, p1

	goto/32 :l_hagWTjdzVnmXFena_5

	nop

	:l_vJhaqjZLQfgjQmjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrRjxnULVGGdEMIo_1

	nop

	:l_tpDVvahwgIfwyLom_6
    return-void

	:after_last_instruction

	goto/32 :l_vXzSeBMVgOYcRjrD_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_YcPQfGMUUIJXiSJt_0

	nop

	:l_JVQIHlkBmUlIIwHh_4
    add-int p3, p2, p1

	goto/32 :l_YfTsELzUZCQuASgZ_5

	nop

	:l_WPECoFVPbZbogRzE_6
    return-void

	:after_last_instruction

	goto/32 :l_aKULrAjgzgjjfZYT_7

	nop

	:l_aKULrAjgzgjjfZYT_7
	goto/32 :before_first_instruction

	:l_YcPQfGMUUIJXiSJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NizgbijVKGXUyBAc_1

	nop

	:l_NizgbijVKGXUyBAc_1
    const/16 p0, 0x2a

	goto/32 :l_IdrgMIIEaJHnFLba_2

	nop

	:l_YfTsELzUZCQuASgZ_5
    int-to-double p0, p3

	goto/32 :l_WPECoFVPbZbogRzE_6

	nop

	:l_BlGSPqeULpfPDcTu_3
    mul-int p2, p0, p1

	goto/32 :l_JVQIHlkBmUlIIwHh_4

	nop

	:l_IdrgMIIEaJHnFLba_2
    const/16 p1, 0xd2

	goto/32 :l_BlGSPqeULpfPDcTu_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qkhzRnNjesjqzTZr_0

	nop

	:l_FDqGXFqOuIkuOEgn_5
    int-to-double p0, p3

	goto/32 :l_dBOAoYQVqALHlDpv_6

	nop

	:l_ygpfRbkkECCuwwBf_2
    const/16 p1, 0xd2

	goto/32 :l_GBeNYxAgFZOCHEFM_3

	nop

	:l_egvSJjoHtELnfthT_7
	goto/32 :before_first_instruction

	:l_GBeNYxAgFZOCHEFM_3
    mul-int p2, p0, p1

	goto/32 :l_xvMwxvqrbIPtlPod_4

	nop

	:l_xvMwxvqrbIPtlPod_4
    add-int p3, p2, p1

	goto/32 :l_FDqGXFqOuIkuOEgn_5

	nop

	:l_qkhzRnNjesjqzTZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXRxLIfCOkHucTjq_1

	nop

	:l_CXRxLIfCOkHucTjq_1
    const/16 p0, 0x2a

	goto/32 :l_ygpfRbkkECCuwwBf_2

	nop

	:l_dBOAoYQVqALHlDpv_6
    return-void

	:after_last_instruction

	goto/32 :l_egvSJjoHtELnfthT_7

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_zLsJwqtqxWYKSwVz_0

	nop

	:l_eiIFkVWzWIWMRatH_1
    return-void

	:after_last_instruction

	goto/32 :l_agPZjNNlKpuzExxT_2

	nop

	:l_agPZjNNlKpuzExxT_2
	goto/32 :before_first_instruction

	:l_zLsJwqtqxWYKSwVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiIFkVWzWIWMRatH_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PNJuryjENjmEffAL_0

	nop

	:l_PjGsBIfayfIByXiO_2
    const/16 p1, 0xd2

	goto/32 :l_MquiCQnWsfPjHRHq_3

	nop

	:l_zGhXnnQtqzAAxtTY_7
	goto/32 :before_first_instruction

	:l_AbERvcFYQrSGftzm_4
    add-int p3, p2, p1

	goto/32 :l_RlAJEbFQBoEBUFRt_5

	nop

	:l_RlAJEbFQBoEBUFRt_5
    int-to-double p0, p3

	goto/32 :l_loJOkIboxMAmoWsw_6

	nop

	:l_MquiCQnWsfPjHRHq_3
    mul-int p2, p0, p1

	goto/32 :l_AbERvcFYQrSGftzm_4

	nop

	:l_loJOkIboxMAmoWsw_6
    return-void

	:after_last_instruction

	goto/32 :l_zGhXnnQtqzAAxtTY_7

	nop

	:l_PNJuryjENjmEffAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQtjTVSgGifhIbOx_1

	nop

	:l_AQtjTVSgGifhIbOx_1
    const/16 p0, 0x2a

	goto/32 :l_PjGsBIfayfIByXiO_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OEymPWRMVrOAtYdR_0

	nop

	:l_HySEoQxswCsKhReb_4
    add-int p3, p2, p1

	goto/32 :l_TwLPZOBNKhFaxKqT_5

	nop

	:l_BJoMHUBXfjZPRjeJ_7
	goto/32 :before_first_instruction

	:l_EhnYKBwmJPwIAacS_6
    return-void

	:after_last_instruction

	goto/32 :l_BJoMHUBXfjZPRjeJ_7

	nop

	:l_BrVDydlYfBXRnVLA_3
    mul-int p2, p0, p1

	goto/32 :l_HySEoQxswCsKhReb_4

	nop

	:l_mBqmGbRgNfeWYtsp_1
    const/16 p0, 0x2a

	goto/32 :l_FunPKQADEDYTWgDt_2

	nop

	:l_TwLPZOBNKhFaxKqT_5
    int-to-double p0, p3

	goto/32 :l_EhnYKBwmJPwIAacS_6

	nop

	:l_OEymPWRMVrOAtYdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBqmGbRgNfeWYtsp_1

	nop

	:l_FunPKQADEDYTWgDt_2
    const/16 p1, 0xd2

	goto/32 :l_BrVDydlYfBXRnVLA_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_OiNxPNxcUYVKqcjT_0

	nop

	:l_OiNxPNxcUYVKqcjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdNbnqKRajDVxGIH_1

	nop

	:l_CgMOKwFUoSqlFXoh_3
    mul-int p2, p0, p1

	goto/32 :l_LNEMzfpPnGeXALil_4

	nop

	:l_LNEMzfpPnGeXALil_4
    add-int p3, p2, p1

	goto/32 :l_dXltoMVhqFaPjeMv_5

	nop

	:l_eNMWumUZPcuqvCOU_6
    return-void

	:after_last_instruction

	goto/32 :l_VNsyKfQtKvboJhgZ_7

	nop

	:l_XdcOxefXwwUlTTRO_2
    const/16 p1, 0xd2

	goto/32 :l_CgMOKwFUoSqlFXoh_3

	nop

	:l_dXltoMVhqFaPjeMv_5
    int-to-double p0, p3

	goto/32 :l_eNMWumUZPcuqvCOU_6

	nop

	:l_VNsyKfQtKvboJhgZ_7
	goto/32 :before_first_instruction

	:l_MdNbnqKRajDVxGIH_1
    const/16 p0, 0x2a

	goto/32 :l_XdcOxefXwwUlTTRO_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_fIKwUYMVNwqioGIT_0

	nop

	:l_cLYZhspicymNPfPl_2
	goto/32 :before_first_instruction

	:l_eXFcARQlQaRqJjGU_1
    return-void

	:after_last_instruction

	goto/32 :l_cLYZhspicymNPfPl_2

	nop

	:l_fIKwUYMVNwqioGIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXFcARQlQaRqJjGU_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UVMMwpWFXxEESCbh_0

	nop

	:l_wiKoWAJXtEcyOqEM_4
    add-int p3, p2, p1

	goto/32 :l_hjSWKSXVsLrqFTbN_5

	nop

	:l_hjSWKSXVsLrqFTbN_5
    int-to-double p0, p3

	goto/32 :l_YokLGMzfuZofnVru_6

	nop

	:l_yPHkCicHKpBzzEPs_3
    mul-int p2, p0, p1

	goto/32 :l_wiKoWAJXtEcyOqEM_4

	nop

	:l_tfwsffVoODttzfAg_1
    const/16 p0, 0x2a

	goto/32 :l_UUNylbcMzuyDIelX_2

	nop

	:l_UUNylbcMzuyDIelX_2
    const/16 p1, 0xd2

	goto/32 :l_yPHkCicHKpBzzEPs_3

	nop

	:l_UVMMwpWFXxEESCbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfwsffVoODttzfAg_1

	nop

	:l_YokLGMzfuZofnVru_6
    return-void

	:after_last_instruction

	goto/32 :l_IrgiveaMGZSNthqm_7

	nop

	:l_IrgiveaMGZSNthqm_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HBQadFIJRBjSmHPP_0

	nop

	:l_IiTxwFBsAmsLwczz_7
	goto/32 :before_first_instruction

	:l_aigHJyeFCuOPgPQl_2
    const/16 p1, 0xd2

	goto/32 :l_ZWBfcVAVLMXUKWoj_3

	nop

	:l_FsdZcyjKXZSSWgIC_1
    const/16 p0, 0x2a

	goto/32 :l_aigHJyeFCuOPgPQl_2

	nop

	:l_hxknhgMngcPNrZkk_5
    int-to-double p0, p3

	goto/32 :l_ioEKOSmYSNOpRZao_6

	nop

	:l_HBQadFIJRBjSmHPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsdZcyjKXZSSWgIC_1

	nop

	:l_ioEKOSmYSNOpRZao_6
    return-void

	:after_last_instruction

	goto/32 :l_IiTxwFBsAmsLwczz_7

	nop

	:l_umnhidfwirbzzrIs_4
    add-int p3, p2, p1

	goto/32 :l_hxknhgMngcPNrZkk_5

	nop

	:l_ZWBfcVAVLMXUKWoj_3
    mul-int p2, p0, p1

	goto/32 :l_umnhidfwirbzzrIs_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xKubhySkRBPrFwOM_0

	nop

	:l_xKubhySkRBPrFwOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpmAOhPSarRwcnzJ_1

	nop

	:l_XZBqVOuLgCmgtRPe_4
    add-int p3, p2, p1

	goto/32 :l_mgjTVnNGKrWJPqwF_5

	nop

	:l_QpmAOhPSarRwcnzJ_1
    const/16 p0, 0x2a

	goto/32 :l_vcfJgYYBGhQycFbh_2

	nop

	:l_BkMiwBQrwcMNbCMA_7
	goto/32 :before_first_instruction

	:l_AAQJdIfGKEKkfKOG_6
    return-void

	:after_last_instruction

	goto/32 :l_BkMiwBQrwcMNbCMA_7

	nop

	:l_vcfJgYYBGhQycFbh_2
    const/16 p1, 0xd2

	goto/32 :l_xRLkgdiMUmuVTDdF_3

	nop

	:l_xRLkgdiMUmuVTDdF_3
    mul-int p2, p0, p1

	goto/32 :l_XZBqVOuLgCmgtRPe_4

	nop

	:l_mgjTVnNGKrWJPqwF_5
    int-to-double p0, p3

	goto/32 :l_AAQJdIfGKEKkfKOG_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_ybuxnzOIohmkvYgx_0

	nop

	:l_lzMtoPNwQepcWbVL_1
    return-void

	:after_last_instruction

	goto/32 :l_RVGrEaZEvhNGeWJQ_2

	nop

	:l_ybuxnzOIohmkvYgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzMtoPNwQepcWbVL_1

	nop

	:l_RVGrEaZEvhNGeWJQ_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(SZFB)V
    .locals 0

	goto/32 :l_RgMpXogwPhMFpPOr_0

	nop

	:l_wFiTQtUczJzgmMYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fmrfNHeyukZCHChj_7

	nop

	:l_MkXIyITCsBcXxXLL_4
    add-int p3, p2, p1

	goto/32 :l_hOhyZWthhxRzvULB_5

	nop

	:l_hOhyZWthhxRzvULB_5
    int-to-double p0, p3

	goto/32 :l_wFiTQtUczJzgmMYZ_6

	nop

	:l_fmrfNHeyukZCHChj_7
	goto/32 :before_first_instruction

	:l_LLbmaYxLQDerAjjD_2
    const/16 p1, 0xd2

	goto/32 :l_lyCbmNsrXXuHyGRJ_3

	nop

	:l_lyCbmNsrXXuHyGRJ_3
    mul-int p2, p0, p1

	goto/32 :l_MkXIyITCsBcXxXLL_4

	nop

	:l_UAjQzRlMOFlvsPek_1
    const/16 p0, 0x2a

	goto/32 :l_LLbmaYxLQDerAjjD_2

	nop

	:l_RgMpXogwPhMFpPOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAjQzRlMOFlvsPek_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(BSFZ)V
    .locals 0

	goto/32 :l_MOPknuhvUwgwVjVM_0

	nop

	:l_qKDkiNaYZOeSOqRy_7
	goto/32 :before_first_instruction

	:l_sMhWLvOBTMzFTexd_3
    mul-int p2, p0, p1

	goto/32 :l_qOEJdLMSIFBUcSuY_4

	nop

	:l_qOEJdLMSIFBUcSuY_4
    add-int p3, p2, p1

	goto/32 :l_AxmAtqCnFGCKoanf_5

	nop

	:l_AxmAtqCnFGCKoanf_5
    int-to-double p0, p3

	goto/32 :l_oScSYaxBfpgsheVm_6

	nop

	:l_SdOLlfxoGRvggOKD_1
    const/16 p0, 0x2a

	goto/32 :l_mZpzFxSHiOItsrsb_2

	nop

	:l_mZpzFxSHiOItsrsb_2
    const/16 p1, 0xd2

	goto/32 :l_sMhWLvOBTMzFTexd_3

	nop

	:l_oScSYaxBfpgsheVm_6
    return-void

	:after_last_instruction

	goto/32 :l_qKDkiNaYZOeSOqRy_7

	nop

	:l_MOPknuhvUwgwVjVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdOLlfxoGRvggOKD_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(FBSZ)V
    .locals 0

	goto/32 :l_TAPjGNURWLzKMVsQ_0

	nop

	:l_rHpwmdKgpbbyEPPd_2
    const/16 p1, 0xd2

	goto/32 :l_huViwnbJTPagxseG_3

	nop

	:l_hotUDOIHgjegJkfp_5
    int-to-double p0, p3

	goto/32 :l_kltQHJTHrXhXRifH_6

	nop

	:l_kltQHJTHrXhXRifH_6
    return-void

	:after_last_instruction

	goto/32 :l_yJKpccFPjDWZmtHG_7

	nop

	:l_FCMEEEJoRQBIEQUh_1
    const/16 p0, 0x2a

	goto/32 :l_rHpwmdKgpbbyEPPd_2

	nop

	:l_TAPjGNURWLzKMVsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCMEEEJoRQBIEQUh_1

	nop

	:l_yJKpccFPjDWZmtHG_7
	goto/32 :before_first_instruction

	:l_huViwnbJTPagxseG_3
    mul-int p2, p0, p1

	goto/32 :l_RioXchajZSCJvWfo_4

	nop

	:l_RioXchajZSCJvWfo_4
    add-int p3, p2, p1

	goto/32 :l_hotUDOIHgjegJkfp_5

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_pcSqPoAQaXnwqwfm_0

	nop

	:l_bsqxhSwgYoMSNCub_2
	goto/32 :before_first_instruction

	:l_epNWFONdfNebQhZq_1
    return-void

	:after_last_instruction

	goto/32 :l_bsqxhSwgYoMSNCub_2

	nop

	:l_pcSqPoAQaXnwqwfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epNWFONdfNebQhZq_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CFBZ)V
    .locals 0

	goto/32 :l_tMslzwizRcmJyJJQ_0

	nop

	:l_sHtDOfXcmHbCdHVw_5
    int-to-double p0, p3

	goto/32 :l_AUYUGUqOkIJayilG_6

	nop

	:l_AUYUGUqOkIJayilG_6
    return-void

	:after_last_instruction

	goto/32 :l_cnfCqHkFTKurfwuV_7

	nop

	:l_UnTcNTaSfrwbQZAJ_3
    mul-int p2, p0, p1

	goto/32 :l_JTDYTyNMnDXhQJyJ_4

	nop

	:l_JTDYTyNMnDXhQJyJ_4
    add-int p3, p2, p1

	goto/32 :l_sHtDOfXcmHbCdHVw_5

	nop

	:l_gbaTtZeGyXVgIShB_1
    const/16 p0, 0x2a

	goto/32 :l_fjkaUhpqGCsXAxRm_2

	nop

	:l_cnfCqHkFTKurfwuV_7
	goto/32 :before_first_instruction

	:l_fjkaUhpqGCsXAxRm_2
    const/16 p1, 0xd2

	goto/32 :l_UnTcNTaSfrwbQZAJ_3

	nop

	:l_tMslzwizRcmJyJJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbaTtZeGyXVgIShB_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BZFC)V
    .locals 0

	goto/32 :l_nhToGPAskCJXPNuD_0

	nop

	:l_yTCodFAUtSXTGfnZ_1
    const/16 p0, 0x2a

	goto/32 :l_sqymNWuVWRfRWvBg_2

	nop

	:l_gutWPLXOSloPUbjG_7
	goto/32 :before_first_instruction

	:l_sqymNWuVWRfRWvBg_2
    const/16 p1, 0xd2

	goto/32 :l_CmoxtQmzXPwJfXnk_3

	nop

	:l_CmoxtQmzXPwJfXnk_3
    mul-int p2, p0, p1

	goto/32 :l_RPCnqBLhHjWJbhQL_4

	nop

	:l_ohBxnRYkbfypNOsT_6
    return-void

	:after_last_instruction

	goto/32 :l_gutWPLXOSloPUbjG_7

	nop

	:l_nhToGPAskCJXPNuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTCodFAUtSXTGfnZ_1

	nop

	:l_RPCnqBLhHjWJbhQL_4
    add-int p3, p2, p1

	goto/32 :l_rZbTWkIUdkPWumvX_5

	nop

	:l_rZbTWkIUdkPWumvX_5
    int-to-double p0, p3

	goto/32 :l_ohBxnRYkbfypNOsT_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(FBCZ)V
    .locals 0

	goto/32 :l_fmcYthuIDVgXFiDm_0

	nop

	:l_lOWMzMgjGgdOROOU_1
    const/16 p0, 0x2a

	goto/32 :l_bhxswyzNaQDHrhJs_2

	nop

	:l_kIVFbeOtaAWnLoJj_7
	goto/32 :before_first_instruction

	:l_FVYYrblMXIfNrbAV_4
    add-int p3, p2, p1

	goto/32 :l_jBStyxAYYcBOKhjM_5

	nop

	:l_fmcYthuIDVgXFiDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOWMzMgjGgdOROOU_1

	nop

	:l_XhdhZygnFfLOVpBy_3
    mul-int p2, p0, p1

	goto/32 :l_FVYYrblMXIfNrbAV_4

	nop

	:l_OzHlMEeFHwuMWvYl_6
    return-void

	:after_last_instruction

	goto/32 :l_kIVFbeOtaAWnLoJj_7

	nop

	:l_jBStyxAYYcBOKhjM_5
    int-to-double p0, p3

	goto/32 :l_OzHlMEeFHwuMWvYl_6

	nop

	:l_bhxswyzNaQDHrhJs_2
    const/16 p1, 0xd2

	goto/32 :l_XhdhZygnFfLOVpBy_3

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_RrHBYLiWSIJiGLjG_0

	nop

	:l_bWQYpjSVckMPmHqB_2
	goto/32 :before_first_instruction

	:l_RrHBYLiWSIJiGLjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgURXzmtkMoFgvVg_1

	nop

	:l_mgURXzmtkMoFgvVg_1
    return-void

	:after_last_instruction

	goto/32 :l_bWQYpjSVckMPmHqB_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_TugdsfsXHBdCYVva_0

	nop

	:l_EKQohDmiAuCjZRAp_6
    return-void

	:after_last_instruction

	goto/32 :l_ItaOELnNTuNYTwIp_7

	nop

	:l_iCfrtFcsavPawCBo_3
    mul-int p2, p0, p1

	goto/32 :l_VjkeexvYOurptAPE_4

	nop

	:l_VjkeexvYOurptAPE_4
    add-int p3, p2, p1

	goto/32 :l_uRRbgkcGkERxWOdy_5

	nop

	:l_uRRbgkcGkERxWOdy_5
    int-to-double p0, p3

	goto/32 :l_EKQohDmiAuCjZRAp_6

	nop

	:l_TugdsfsXHBdCYVva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpYuiRPqEpqBYUJJ_1

	nop

	:l_ItaOELnNTuNYTwIp_7
	goto/32 :before_first_instruction

	:l_NXurfLvUyrZdNgQF_2
    const/16 p1, 0xd2

	goto/32 :l_iCfrtFcsavPawCBo_3

	nop

	:l_kpYuiRPqEpqBYUJJ_1
    const/16 p0, 0x2a

	goto/32 :l_NXurfLvUyrZdNgQF_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jczvSCHhceeulvqh_0

	nop

	:l_cNycKsGADWtteArJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kewOVlxNUtSqStLq_7

	nop

	:l_jRXMsRXEFhiKAIYi_5
    int-to-double p0, p3

	goto/32 :l_cNycKsGADWtteArJ_6

	nop

	:l_FroRvCBfbRcsDKCi_4
    add-int p3, p2, p1

	goto/32 :l_jRXMsRXEFhiKAIYi_5

	nop

	:l_jczvSCHhceeulvqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHGNrhTFmQzjzgYM_1

	nop

	:l_OHGNrhTFmQzjzgYM_1
    const/16 p0, 0x2a

	goto/32 :l_nITiavrohpoVtNBV_2

	nop

	:l_eDOMXmAyeDGHyqxm_3
    mul-int p2, p0, p1

	goto/32 :l_FroRvCBfbRcsDKCi_4

	nop

	:l_kewOVlxNUtSqStLq_7
	goto/32 :before_first_instruction

	:l_nITiavrohpoVtNBV_2
    const/16 p1, 0xd2

	goto/32 :l_eDOMXmAyeDGHyqxm_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BNPKARiFokGgVqsI_0

	nop

	:l_hEeCrqimktTeLrYo_6
    return-void

	:after_last_instruction

	goto/32 :l_tnUEZeELTYZWboIj_7

	nop

	:l_kwrMKsZOtrqBVPZa_5
    int-to-double p0, p3

	goto/32 :l_hEeCrqimktTeLrYo_6

	nop

	:l_QQaPOGZqYEcUtZkl_3
    mul-int p2, p0, p1

	goto/32 :l_jbagYqnVuThuLFHN_4

	nop

	:l_tnUEZeELTYZWboIj_7
	goto/32 :before_first_instruction

	:l_NhLzpyrUTkyADeSY_2
    const/16 p1, 0xd2

	goto/32 :l_QQaPOGZqYEcUtZkl_3

	nop

	:l_BNPKARiFokGgVqsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLLzIyEwmxsxbODq_1

	nop

	:l_XLLzIyEwmxsxbODq_1
    const/16 p0, 0x2a

	goto/32 :l_NhLzpyrUTkyADeSY_2

	nop

	:l_jbagYqnVuThuLFHN_4
    add-int p3, p2, p1

	goto/32 :l_kwrMKsZOtrqBVPZa_5

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_BMxwuaMSlGUMfBfM_0

	nop

	:l_NddHvuOLFZbuReMg_1
    return-void

	:after_last_instruction

	goto/32 :l_yhgosijhjrtCRwZP_2

	nop

	:l_BMxwuaMSlGUMfBfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NddHvuOLFZbuReMg_1

	nop

	:l_yhgosijhjrtCRwZP_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FISB)V
    .locals 0

	goto/32 :l_hEjmZPnmgJDgtstv_0

	nop

	:l_rYgPyTGspmTUstef_7
	goto/32 :before_first_instruction

	:l_BPdmSyFrtvRkniVl_3
    mul-int p2, p0, p1

	goto/32 :l_FqKCmPcAjEJSNVOK_4

	nop

	:l_PCPUVpgFNswdBNcD_2
    const/16 p1, 0xd2

	goto/32 :l_BPdmSyFrtvRkniVl_3

	nop

	:l_RiaDKTUbNSiSavwZ_1
    const/16 p0, 0x2a

	goto/32 :l_PCPUVpgFNswdBNcD_2

	nop

	:l_zyjYYQpMKJTKqrII_5
    int-to-double p0, p3

	goto/32 :l_wUqlQFnVZlheraFL_6

	nop

	:l_FqKCmPcAjEJSNVOK_4
    add-int p3, p2, p1

	goto/32 :l_zyjYYQpMKJTKqrII_5

	nop

	:l_wUqlQFnVZlheraFL_6
    return-void

	:after_last_instruction

	goto/32 :l_rYgPyTGspmTUstef_7

	nop

	:l_hEjmZPnmgJDgtstv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiaDKTUbNSiSavwZ_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SIBF)V
    .locals 0

	goto/32 :l_JUMevAhkjkSxdgNn_0

	nop

	:l_bWRMyunXNIjELLsM_1
    const/16 p0, 0x2a

	goto/32 :l_AvGQxGaOIJhzfwXK_2

	nop

	:l_PwMLTNBBRDUBnjjw_6
    return-void

	:after_last_instruction

	goto/32 :l_AmZMpXnhMblhmGYJ_7

	nop

	:l_EFNCJvmJqqqOsdwZ_5
    int-to-double p0, p3

	goto/32 :l_PwMLTNBBRDUBnjjw_6

	nop

	:l_QMpKxLImMLTzXAJD_3
    mul-int p2, p0, p1

	goto/32 :l_VlHVQSjRcgcIGoKU_4

	nop

	:l_JUMevAhkjkSxdgNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWRMyunXNIjELLsM_1

	nop

	:l_VlHVQSjRcgcIGoKU_4
    add-int p3, p2, p1

	goto/32 :l_EFNCJvmJqqqOsdwZ_5

	nop

	:l_AmZMpXnhMblhmGYJ_7
	goto/32 :before_first_instruction

	:l_AvGQxGaOIJhzfwXK_2
    const/16 p1, 0xd2

	goto/32 :l_QMpKxLImMLTzXAJD_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_LpXgEGRvUDqyRKGX_0

	nop

	:l_ddrDgoDFotpjThNm_6
    return-void

	:after_last_instruction

	goto/32 :l_IbmkQgxsFtnNPowZ_7

	nop

	:l_lDkGpxzmLGDcNktK_5
    int-to-double p0, p3

	goto/32 :l_ddrDgoDFotpjThNm_6

	nop

	:l_zYXmiijMwuOEJNhh_4
    add-int p3, p2, p1

	goto/32 :l_lDkGpxzmLGDcNktK_5

	nop

	:l_ZnDHAeQkpiTubYKT_1
    const/16 p0, 0x2a

	goto/32 :l_ulkgAzUonwKCXAfY_2

	nop

	:l_HpxAKdTYzTFOdkLP_3
    mul-int p2, p0, p1

	goto/32 :l_zYXmiijMwuOEJNhh_4

	nop

	:l_ulkgAzUonwKCXAfY_2
    const/16 p1, 0xd2

	goto/32 :l_HpxAKdTYzTFOdkLP_3

	nop

	:l_LpXgEGRvUDqyRKGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnDHAeQkpiTubYKT_1

	nop

	:l_IbmkQgxsFtnNPowZ_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BpwxaIbbsHlPfNlV_0

	nop

	:l_vsNCZawuyznzHxMn_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hSrLTaRlDRQDODLy_41

	nop

	:l_AmDEJAfZvfoYcjjn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_VdNhnjHkNdfePShz_24

	nop

	:l_KozkagOOtsxwMmBX_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_axnXvwStJcPKyIxP_51

	nop

	:l_drIBEGzgOMXrfPtB_3
	rem-int v0, v0, v1
	goto/32 :l_fCsAbUuuINsajGFx_4

	nop

	:l_RbweVkCgAWowIpGg_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_cRrmBQVdNIvSDmdA_35

	nop

	:l_AqKgRZcUoVQvzOIB_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_dLGDdUtVoNsLHYol_45

	nop

	:l_ryzSLcUCMLLfRvpw_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VrRJNgYMsZCGVTIu_30

	nop

	:l_WXbFxlEbVTeBZcAa_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RbweVkCgAWowIpGg_34

	nop

	:l_XRTliOXdLUQPeqlq_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hWhJZDfCXfNwpAxP_21

	nop

	:l_VrRJNgYMsZCGVTIu_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_tyFHNyPvcZKDOQLW_31

	nop

	:l_IROvuJsiuMBuJQnI_1
	const v1, 25
	goto/32 :l_KtmitYFDWrnFGQgF_2

	nop

	:l_SjHAtUgYtGJhYkyy_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_XRTliOXdLUQPeqlq_20

	nop

	:l_IxwlSYITswSwMscE_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_hhLmsSNGRxAPOxgn_37

	nop

	:l_ciBlRtXTdrjLLcNv_16
    sub-int/2addr p2, v2

	goto/32 :l_jISoAvGTwjBsaNRr_17

	nop

	:l_XLoqqLFugyDPYAOe_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_eKEvpnCVENpYIhEM_49

	nop

	:l_dLGDdUtVoNsLHYol_45
    move-object v1, p0

	goto/32 :l_ffXLEPZrvOUYMNeq_46

	nop

	:l_OrUaPynuYewsroYt_43
	if-eq v4, v1, :gl_AxCsinAQlhQYdIZD

	goto/32 :cond_1

	:gl_AxCsinAQlhQYdIZD
    .line 80
	goto/32 :l_AqKgRZcUoVQvzOIB_44

	nop

	:l_jRJlviLfwsFeFaTD_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_TJzDzvZdNcVivPUp_53

	nop

	:l_DWUbLNInGPacRFNI_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ryzSLcUCMLLfRvpw_29

	nop

	:l_axnXvwStJcPKyIxP_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_jRJlviLfwsFeFaTD_52

	nop

	:l_JZuQwYsztFsBabxR_13
    and-int/2addr v1, v2

	goto/32 :l_nVQIjpIBzeQAZzkS_14

	nop

	:l_hhLmsSNGRxAPOxgn_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_XbSwdkVyUaeaKyBi_38

	nop

	:l_NxDRppteplLPCkWS_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ciBlRtXTdrjLLcNv_16

	nop

	:l_qVUkkqvkUfwVmilF_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_XLoqqLFugyDPYAOe_48

	nop

	:l_XbSwdkVyUaeaKyBi_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_BYWWnOamyJbWXfMz_39

	nop

	:l_ffXLEPZrvOUYMNeq_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_qVUkkqvkUfwVmilF_47

	nop

	:l_keszMtHflHvAaqIx_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WXbFxlEbVTeBZcAa_33

	nop

	:l_FAWbcjscblKIHEVr_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OrUaPynuYewsroYt_43

	nop

	:l_hSrLTaRlDRQDODLy_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_FAWbcjscblKIHEVr_42

	nop

	:l_cEnWJSvUpJENcmOL_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_mgaZafDlBEkwHCpa_12

	nop

	:l_VdNhnjHkNdfePShz_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MQhsAncBYaWuwaKU_25

	nop

	:l_TJzDzvZdNcVivPUp_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vKrXTEFppxwNZRsK_54

	nop

	:l_vyBbdNQjzdZbslER_55
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_VHUGXmwqGZriqhoQ_56

	nop

	:l_fCsAbUuuINsajGFx_4
	if-lez v0, :gl_qTOqFpMGfIHXFrdI

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_qTOqFpMGfIHXFrdI	goto/32 :l_qQFWasdHhVbjfsKY_5

	nop

	:l_tyFHNyPvcZKDOQLW_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_keszMtHflHvAaqIx_32

	nop

	:l_BpwxaIbbsHlPfNlV_0
	const v0, 4
	goto/32 :l_IROvuJsiuMBuJQnI_1

	nop

	:l_WsxtdHZdVMLQtMOx_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DWUbLNInGPacRFNI_28

	nop

	:l_KQzZoWhHygYSAymE_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WsxtdHZdVMLQtMOx_27

	nop

	:l_qjusRjWsXmTXayJF_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_cEnWJSvUpJENcmOL_11

	nop

	:l_zzxeumaOFoPfQluv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pYgKrqqYGeiVgalS_7

	nop

	:l_pYgKrqqYGeiVgalS_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_OCsSDDFiWAIbAker_8

	nop

	:l_jISoAvGTwjBsaNRr_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_sPgTcHOVJbPnEyHS_18

	nop

	:l_qQFWasdHhVbjfsKY_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_zzxeumaOFoPfQluv_6

	nop

	:l_MQhsAncBYaWuwaKU_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KQzZoWhHygYSAymE_26

	nop

	:l_KtmitYFDWrnFGQgF_2
	add-int v0, v0, v1
	goto/32 :l_drIBEGzgOMXrfPtB_3

	nop

	:l_mgaZafDlBEkwHCpa_12
    const/high16 v2, -0x80000000

	goto/32 :l_JZuQwYsztFsBabxR_13

	nop

	:l_bjUVaJDjVWZYTeLl_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AmDEJAfZvfoYcjjn_23

	nop

	:l_VHUGXmwqGZriqhoQ_56
	goto/32 :umjHIyAgxsKyQPic
	:l_cRrmBQVdNIvSDmdA_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IxwlSYITswSwMscE_36

	nop

	:l_hWhJZDfCXfNwpAxP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bjUVaJDjVWZYTeLl_22

	nop

	:l_OCsSDDFiWAIbAker_8
	if-nez v0, :gl_NSzHzabPSkYtufmh

	goto/32 :cond_0

	:gl_NSzHzabPSkYtufmh
	goto/32 :l_xnGChZosQNDTKchq_9

	nop

	:l_eKEvpnCVENpYIhEM_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_KozkagOOtsxwMmBX_50

	nop

	:l_vKrXTEFppxwNZRsK_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vyBbdNQjzdZbslER_55

	nop

	:l_BYWWnOamyJbWXfMz_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vsNCZawuyznzHxMn_40

	nop

	:l_nVQIjpIBzeQAZzkS_14
	if-nez v1, :gl_kQVoOCBJjsRrgDJQ

	goto/32 :cond_0

	:gl_kQVoOCBJjsRrgDJQ
	goto/32 :l_NxDRppteplLPCkWS_15

	nop

	:l_xnGChZosQNDTKchq_9
    move-object v0, p2

	goto/32 :l_qjusRjWsXmTXayJF_10

	nop

	:l_sPgTcHOVJbPnEyHS_18
    goto :goto_0

    :cond_0
	goto/32 :l_SjHAtUgYtGJhYkyy_19

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_aQpFUADDdmOeePsl_0

	nop

	:l_ILgOVAwUpPdUQhJb_5
    int-to-double p0, p3

	goto/32 :l_DWZhaHHYFAbEJuSC_6

	nop

	:l_GDQxvQUIjcxMZKdN_3
    mul-int p2, p0, p1

	goto/32 :l_CgPbvQYaAqTMhXjt_4

	nop

	:l_CgPbvQYaAqTMhXjt_4
    add-int p3, p2, p1

	goto/32 :l_ILgOVAwUpPdUQhJb_5

	nop

	:l_aQpFUADDdmOeePsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsyBrgypFYfXuthH_1

	nop

	:l_xlHDfTofJWVRzOZO_7
	goto/32 :before_first_instruction

	:l_FsyBrgypFYfXuthH_1
    const/16 p0, 0x2a

	goto/32 :l_ipXQtOVYdIYjAGFA_2

	nop

	:l_ipXQtOVYdIYjAGFA_2
    const/16 p1, 0xd2

	goto/32 :l_GDQxvQUIjcxMZKdN_3

	nop

	:l_DWZhaHHYFAbEJuSC_6
    return-void

	:after_last_instruction

	goto/32 :l_xlHDfTofJWVRzOZO_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFIS)V
    .locals 0

	goto/32 :l_gsKtpcRZBYQqBXBn_0

	nop

	:l_HNgguIRanqcXfflh_1
    const/16 p0, 0x2a

	goto/32 :l_ZySDaTPiMnmUtNCF_2

	nop

	:l_furYQjqMFfvvbnxY_3
    mul-int p2, p0, p1

	goto/32 :l_NbJNWhwTOXYtMlCX_4

	nop

	:l_NbJNWhwTOXYtMlCX_4
    add-int p3, p2, p1

	goto/32 :l_kTTtdUaXRBiQOWxW_5

	nop

	:l_gsKtpcRZBYQqBXBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNgguIRanqcXfflh_1

	nop

	:l_kTTtdUaXRBiQOWxW_5
    int-to-double p0, p3

	goto/32 :l_ztkHWdjbRwgDFgHI_6

	nop

	:l_ztkHWdjbRwgDFgHI_6
    return-void

	:after_last_instruction

	goto/32 :l_sRdTNmjlhQHOizNt_7

	nop

	:l_sRdTNmjlhQHOizNt_7
	goto/32 :before_first_instruction

	:l_ZySDaTPiMnmUtNCF_2
    const/16 p1, 0xd2

	goto/32 :l_furYQjqMFfvvbnxY_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZIFS)V
    .locals 0

	goto/32 :l_GCkITSVUMQqRJCHx_0

	nop

	:l_GCkITSVUMQqRJCHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQdeznZgsbhmauRG_1

	nop

	:l_xeUKprKCnaiHjceN_7
	goto/32 :before_first_instruction

	:l_tPNplpzaBmGApIAe_5
    int-to-double p0, p3

	goto/32 :l_RmwTLwKoQcczNRRC_6

	nop

	:l_LMQSkIfLKKWRkYYt_3
    mul-int p2, p0, p1

	goto/32 :l_zgvmSOHkSIZeyxKN_4

	nop

	:l_uQdeznZgsbhmauRG_1
    const/16 p0, 0x2a

	goto/32 :l_rWCJgaqnEZbaybED_2

	nop

	:l_zgvmSOHkSIZeyxKN_4
    add-int p3, p2, p1

	goto/32 :l_tPNplpzaBmGApIAe_5

	nop

	:l_rWCJgaqnEZbaybED_2
    const/16 p1, 0xd2

	goto/32 :l_LMQSkIfLKKWRkYYt_3

	nop

	:l_RmwTLwKoQcczNRRC_6
    return-void

	:after_last_instruction

	goto/32 :l_xeUKprKCnaiHjceN_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JAsSMSYrLordHSqX_0

	nop

	:l_HhrjtgklLysmOVPp_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_MMLGmgIkyEKKaLYe_14

	nop

	:l_aeuOPOWJgOGsApXH_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mwJeLwDQxcjYDGDy_10

	nop

	:l_pmLIxbukdVQZCKdB_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_UtrHCsxrexpgTuJT_17

	nop

	:l_jwHVOXoMgCSXqvYm_11
    const/4 v1, 0x1

	goto/32 :l_DwkkolGErdKCFXWB_12

	nop

	:l_mWOIdzJIvIcSRmrt_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_jWdECmTGLMtpsoQt_19

	nop

	:l_YkifOkZtfUjFFmzX_21
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_UKYpBzWeukyosBHK_22

	nop

	:l_sLxoWeFWVnhpnOvq_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_GVIieIolzbCOLjxv_6

	nop

	:l_deSiDcZwgbpDsOfU_3
	rem-int v0, v0, v1
	goto/32 :l_hgzVwJKalAbYycWZ_4

	nop

	:l_GVIieIolzbCOLjxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MTCXLchsylVAILXv_7

	nop

	:l_rFKcbEwGZWgbpDqq_20
    throw v2

	:after_last_instruction

	goto/32 :l_YkifOkZtfUjFFmzX_21

	nop

	:l_JAsSMSYrLordHSqX_0
	const v0, 8
	goto/32 :l_EehXaOQlaBktkklT_1

	nop

	:l_MTCXLchsylVAILXv_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_DXJVajMvpxRGiUmb_8

	nop

	:l_DXJVajMvpxRGiUmb_8
    const/4 v1, 0x0

	goto/32 :l_aeuOPOWJgOGsApXH_9

	nop

	:l_MMLGmgIkyEKKaLYe_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_DzTcXKrgDQbkDnTt_15

	nop

	:l_mwJeLwDQxcjYDGDy_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jwHVOXoMgCSXqvYm_11

	nop

	:l_hgzVwJKalAbYycWZ_4
	if-lez v0, :gl_FvnNcePkjeMbOENq

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_FvnNcePkjeMbOENq	goto/32 :l_sLxoWeFWVnhpnOvq_5

	nop

	:l_UKYpBzWeukyosBHK_22
	goto/32 :VOZcVpmoIPhIbhPm
	:l_DzTcXKrgDQbkDnTt_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_pmLIxbukdVQZCKdB_16

	nop

	:l_jWdECmTGLMtpsoQt_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_rFKcbEwGZWgbpDqq_20

	nop

	:l_EehXaOQlaBktkklT_1
	const v1, 30
	goto/32 :l_DcEFtAfZZsETWdFE_2

	nop

	:l_DcEFtAfZZsETWdFE_2
	add-int v0, v0, v1
	goto/32 :l_deSiDcZwgbpDsOfU_3

	nop

	:l_UtrHCsxrexpgTuJT_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_mWOIdzJIvIcSRmrt_18

	nop

	:l_DwkkolGErdKCFXWB_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HhrjtgklLysmOVPp_13

	nop

.end method
