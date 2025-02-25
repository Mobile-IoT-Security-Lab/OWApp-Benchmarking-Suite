.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CrdYUPvlbbWLqfxW(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_JGxLaOcWsPKHbCnA_0

	nop

	:l_OIAUjUYdqyNwiJzp_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gRQlBQmZTZFcQpUe_2

	nop

	:l_JGxLaOcWsPKHbCnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIAUjUYdqyNwiJzp_1

	nop

	:l_wOZQxtjdKLASVVjp_3
	goto/32 :before_first_instruction

	:l_gRQlBQmZTZFcQpUe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOZQxtjdKLASVVjp_3

	nop

.end method

.method public static qjRDUOifnlJhlkHQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qdHOeYxVyRXsJwNj_0

	nop

	:l_qdHOeYxVyRXsJwNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCrKZXkciKnZGuhM_1

	nop

	:l_crzINUjXMUfdJjhd_3
	goto/32 :before_first_instruction

	:l_dCrKZXkciKnZGuhM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YOBaSXJNyGgoCRvN_2

	nop

	:l_YOBaSXJNyGgoCRvN_2
    return-void

	:after_last_instruction

	goto/32 :l_crzINUjXMUfdJjhd_3

	nop

.end method

.method public static QdsDzXMIXMAFepeW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VLoEPvfHeYQEbYXs_0

	nop

	:l_mIZfHkIvpxbcbaym_3
	goto/32 :before_first_instruction

	:l_cHyhFTNICSWaPGHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIZfHkIvpxbcbaym_3

	nop

	:l_VLoEPvfHeYQEbYXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieMDtVdRNNSYJzKJ_1

	nop

	:l_ieMDtVdRNNSYJzKJ_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHyhFTNICSWaPGHK_2

	nop

.end method

.method public static nxnnsqzxzsQnpCRb(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nCGIUYbHZzIiExfc_0

	nop

	:l_GHhQZmXxqrdDRdps_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igZtPzBWSevMBFch_3

	nop

	:l_nCGIUYbHZzIiExfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQHopdMprdQVLXeL_1

	nop

	:l_igZtPzBWSevMBFch_3
	goto/32 :before_first_instruction

	:l_LQHopdMprdQVLXeL_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHhQZmXxqrdDRdps_2

	nop

.end method

.method public static plWZDnZlXOMUxRJz(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EXVhBkKDrOtrUiwF_0

	nop

	:l_EXVhBkKDrOtrUiwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywjrEDrjvDYwcWXt_1

	nop

	:l_PzjXcpvmNlAgEOPP_3
	goto/32 :before_first_instruction

	:l_ywjrEDrjvDYwcWXt_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_igKbLvIIAXHqPBKE_2

	nop

	:l_igKbLvIIAXHqPBKE_2
    return v0

	:after_last_instruction

	goto/32 :l_PzjXcpvmNlAgEOPP_3

	nop

.end method

.method public static VpwuOTBjnShSFOQU(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_WsdlMTYzPHmSGrwG_0

	nop

	:l_IbGJFohcQBQFgwCW_2
    return v0

	:after_last_instruction

	goto/32 :l_DxsKYHbrUlvWPJPP_3

	nop

	:l_WsdlMTYzPHmSGrwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVqJYInvplIKUTfV_1

	nop

	:l_BVqJYInvplIKUTfV_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_IbGJFohcQBQFgwCW_2

	nop

	:l_DxsKYHbrUlvWPJPP_3
	goto/32 :before_first_instruction

.end method

.method public static sEatnurpxSPKgMhm(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hldvpSAUBYWmLQJm_0

	nop

	:l_YbxJagoEVvQFVfLw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjnnPeoWbMVHJBHj_3

	nop

	:l_fjnnPeoWbMVHJBHj_3
	goto/32 :before_first_instruction

	:l_hldvpSAUBYWmLQJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUkmtCiKmdlHUPFT_1

	nop

	:l_vUkmtCiKmdlHUPFT_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YbxJagoEVvQFVfLw_2

	nop

.end method

.method public static zOPXcbEFGMpkjDAe(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XiNgjmdjvSLFZTjb_0

	nop

	:l_XiNgjmdjvSLFZTjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdpkhjVVOyBIoWUf_1

	nop

	:l_cdpkhjVVOyBIoWUf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uHrMmjywnGGuYyuQ_2

	nop

	:l_ITSIoLnNnPvUcRbl_3
	goto/32 :before_first_instruction

	:l_uHrMmjywnGGuYyuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITSIoLnNnPvUcRbl_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TqqnOTTJaVQLsMDX_0

	nop

	:l_TqqnOTTJaVQLsMDX_0
	const v0, 6
	goto/32 :l_sHIkARlajNKYDEUk_1

	nop

	:l_FsBCcDyWkFIhSNPF_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_cXYZLaVpeYVPjLAl_11

	nop

	:l_EJGGsDzMvRhyClTn_5
	goto/32 :jLnDFAXgIIFzdnhn
	:fJyIaLcxVGzqKXYp
	:OiOvsMHYaJPNSNfW

	goto/32 :l_PWvkOgeeVcpPCXGR_6

	nop

	:l_IOhJyobduEpXPBtP_16
    return-void

	:after_last_instruction

	goto/32 :l_qwHtnoAOBBovRnQf_17

	nop

	:l_sHIkARlajNKYDEUk_1
	const v1, 30
	goto/32 :l_zwmwKcVIWeLIOxJn_2

	nop

	:l_PWvkOgeeVcpPCXGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkCbjafxOWXzZRqh_7

	nop

	:l_WkFJvqDKaVTCTwTn_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FsBCcDyWkFIhSNPF_10

	nop

	:l_qwHtnoAOBBovRnQf_17
	goto/32 :before_first_instruction

	:jLnDFAXgIIFzdnhn
	goto/32 :l_gwvFKxbYNXBgtNbm_18

	nop

	:l_IGbfrCYLqFDPeFHn_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->CrdYUPvlbbWLqfxW(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QRlBLrJoxCCdUCPt_15

	nop

	:l_cXYZLaVpeYVPjLAl_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_jNsyfkywtgIWIIvw_12

	nop

	:l_QRlBLrJoxCCdUCPt_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IOhJyobduEpXPBtP_16

	nop

	:l_jFgGKbRwLjlYPbOS_8
    const/4 v1, 0x0

	goto/32 :l_WkFJvqDKaVTCTwTn_9

	nop

	:l_WkCbjafxOWXzZRqh_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_jFgGKbRwLjlYPbOS_8

	nop

	:l_WoXsIuDEvUujMntw_13
    const-string v2, "_value"

	goto/32 :l_IGbfrCYLqFDPeFHn_14

	nop

	:l_gzwQbRwkFLECreAa_4
	if-lez v0, :gl_urHsYNptNjMEdfmR

	goto/32 :fJyIaLcxVGzqKXYp

	:gl_urHsYNptNjMEdfmR	goto/32 :l_EJGGsDzMvRhyClTn_5

	nop

	:l_gwvFKxbYNXBgtNbm_18
	goto/32 :OiOvsMHYaJPNSNfW
	:l_sZRpfmjVmBwzOtTn_3
	rem-int v0, v0, v1
	goto/32 :l_gzwQbRwkFLECreAa_4

	nop

	:l_zwmwKcVIWeLIOxJn_2
	add-int v0, v0, v1
	goto/32 :l_sZRpfmjVmBwzOtTn_3

	nop

	:l_jNsyfkywtgIWIIvw_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_WoXsIuDEvUujMntw_13

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_rQgmLUjIOHGpVyhx_0

	nop

	:l_TETJrAldsLNbbJHq_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_mocvXczdonvpuAal_7

	nop

	:l_mocvXczdonvpuAal_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LlAhwlNdPNZwSvYg_8

	nop

	:l_jPKwFqqxQGSvYsbH_1
    const-string v0, "initializer"

	goto/32 :l_ggiMsFAqGzUzNIcb_2

	nop

	:l_LlAhwlNdPNZwSvYg_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_xlsXMFwRMNTuMtIN_9

	nop

	:l_tKpIMwCUqRWTumsP_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TETJrAldsLNbbJHq_6

	nop

	:l_xlsXMFwRMNTuMtIN_9
    return-void

	:after_last_instruction

	goto/32 :l_VahPRHWjOLnpZNiT_10

	nop

	:l_VahPRHWjOLnpZNiT_10
	goto/32 :before_first_instruction

	:l_ggiMsFAqGzUzNIcb_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->qjRDUOifnlJhlkHQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_cMGcWklvSefdrbtI_3

	nop

	:l_YGpFJSjMGzZIbUIb_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_tKpIMwCUqRWTumsP_5

	nop

	:l_rQgmLUjIOHGpVyhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_jPKwFqqxQGSvYsbH_1

	nop

	:l_cMGcWklvSefdrbtI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_YGpFJSjMGzZIbUIb_4

	nop

.end method

.method private final writeReplace(ZFSC)V
    .locals 0

	goto/32 :l_PASdrAnoOjSwqZQF_0

	nop

	:l_uyYFnRvGGnjwAFET_7
	goto/32 :before_first_instruction

	:l_wVEYiLlPYBulHZIp_6
    return-void

	:after_last_instruction

	goto/32 :l_uyYFnRvGGnjwAFET_7

	nop

	:l_TBznJtbIshvfwOLT_3
    mul-int p2, p0, p1

	goto/32 :l_HUJmsEkqpBZKKOKA_4

	nop

	:l_QJmHcMfqkeDttXUA_2
    const/16 p1, 0xd2

	goto/32 :l_TBznJtbIshvfwOLT_3

	nop

	:l_WnUmZogPNGkhecjy_5
    int-to-double p0, p3

	goto/32 :l_wVEYiLlPYBulHZIp_6

	nop

	:l_PASdrAnoOjSwqZQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmWSxMKpCssgsoPg_1

	nop

	:l_mmWSxMKpCssgsoPg_1
    const/16 p0, 0x2a

	goto/32 :l_QJmHcMfqkeDttXUA_2

	nop

	:l_HUJmsEkqpBZKKOKA_4
    add-int p3, p2, p1

	goto/32 :l_WnUmZogPNGkhecjy_5

	nop

.end method

.method private final writeReplace(SFCZ)V
    .locals 0

	goto/32 :l_NAigibXxhLmjbnVD_0

	nop

	:l_NAigibXxhLmjbnVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOiZJgAwzEzMAafy_1

	nop

	:l_pOiZJgAwzEzMAafy_1
    const/16 p0, 0x2a

	goto/32 :l_hVwiRcAOTVueIJmP_2

	nop

	:l_uguIbgxDcDYzINHM_7
	goto/32 :before_first_instruction

	:l_tLBMHridVXumPEBe_5
    int-to-double p0, p3

	goto/32 :l_bKAGecUZMhXVftRB_6

	nop

	:l_hVwiRcAOTVueIJmP_2
    const/16 p1, 0xd2

	goto/32 :l_ekBtsAdHAQBZanQr_3

	nop

	:l_ekBtsAdHAQBZanQr_3
    mul-int p2, p0, p1

	goto/32 :l_AjdqMSMNcvPSTjuj_4

	nop

	:l_AjdqMSMNcvPSTjuj_4
    add-int p3, p2, p1

	goto/32 :l_tLBMHridVXumPEBe_5

	nop

	:l_bKAGecUZMhXVftRB_6
    return-void

	:after_last_instruction

	goto/32 :l_uguIbgxDcDYzINHM_7

	nop

.end method

.method private final writeReplace(SCZF)V
    .locals 0

	goto/32 :l_jEYZRLbrpyafOuqi_0

	nop

	:l_FruGVMFJExfFbUuK_4
    add-int p3, p2, p1

	goto/32 :l_ZczcThoXISQjagNs_5

	nop

	:l_ZczcThoXISQjagNs_5
    int-to-double p0, p3

	goto/32 :l_WRwirtQYZjbdIVDq_6

	nop

	:l_WrUPISORwJAZDCzI_1
    const/16 p0, 0x2a

	goto/32 :l_qhJpfjfHfmfUorqk_2

	nop

	:l_lzKDmMCzjMAFgKqk_7
	goto/32 :before_first_instruction

	:l_qhJpfjfHfmfUorqk_2
    const/16 p1, 0xd2

	goto/32 :l_qQigLgpFKXJNyeOi_3

	nop

	:l_qQigLgpFKXJNyeOi_3
    mul-int p2, p0, p1

	goto/32 :l_FruGVMFJExfFbUuK_4

	nop

	:l_jEYZRLbrpyafOuqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrUPISORwJAZDCzI_1

	nop

	:l_WRwirtQYZjbdIVDq_6
    return-void

	:after_last_instruction

	goto/32 :l_lzKDmMCzjMAFgKqk_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WwzHHAgnBmIwDbmp_0

	nop

	:l_WwzHHAgnBmIwDbmp_0
	const v0, 13
	goto/32 :l_ZtfYQzyCliyOVlTv_1

	nop

	:l_EERwYKqPjvFqflhC_12
	goto/32 :dHVNsVHDmtyQPzWk
	:l_iziSGlbJbAvWEKJu_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->QdsDzXMIXMAFepeW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pWLqNPiNzgxIBnVU_9

	nop

	:l_BHduLEIKDbgUfKgS_2
	add-int v0, v0, v1
	goto/32 :l_CzGuAvuGLfmbjikY_3

	nop

	:l_TynDlzUoSeuUjajU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GNXEsVIYGnSJMMNq_11

	nop

	:l_ATbrvQGMgFdxECgZ_4
	if-lez v0, :gl_WiWUNUmLhTSRwAow

	goto/32 :rYQaVtlinLvSnTmK

	:gl_WiWUNUmLhTSRwAow	goto/32 :l_WEmUVhTxiLvOvMBG_5

	nop

	:l_GNXEsVIYGnSJMMNq_11
	goto/32 :before_first_instruction

	:pJqafDbtLkiKPakk
	goto/32 :l_EERwYKqPjvFqflhC_12

	nop

	:l_FbBtMFPMOgtDPwlX_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_iziSGlbJbAvWEKJu_8

	nop

	:l_CzGuAvuGLfmbjikY_3
	rem-int v0, v0, v1
	goto/32 :l_ATbrvQGMgFdxECgZ_4

	nop

	:l_ZtfYQzyCliyOVlTv_1
	const v1, 32
	goto/32 :l_BHduLEIKDbgUfKgS_2

	nop

	:l_KSPruLYKVGtKooKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_FbBtMFPMOgtDPwlX_7

	nop

	:l_WEmUVhTxiLvOvMBG_5
	goto/32 :pJqafDbtLkiKPakk
	:rYQaVtlinLvSnTmK
	:dHVNsVHDmtyQPzWk

	goto/32 :l_KSPruLYKVGtKooKz_6

	nop

	:l_pWLqNPiNzgxIBnVU_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_TynDlzUoSeuUjajU_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_AZHAufTLBioFJjTp_0

	nop

	:l_AZHAufTLBioFJjTp_0
	const v0, 23
	goto/32 :l_CoIZrhQYLaZWHSBh_1

	nop

	:l_YWkiSgZvlcOiCbVk_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->nxnnsqzxzsQnpCRb(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_IlEqHSNYoVCycuOA_14

	nop

	:l_RqcfYexRtZTCIoyJ_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ycydzLVJMRPybeAt_16

	nop

	:l_czvhoXOwFBrHrGjc_4
	if-lez v0, :gl_XZkexjYIpUWPHNLQ

	goto/32 :TscNgShxrvwfdbIL

	:gl_XZkexjYIpUWPHNLQ	goto/32 :l_MuxPjHfJRtHkxQMe_5

	nop

	:l_TcDBjIXqkzFrnsrd_18
    const/4 v3, 0x0

	goto/32 :l_gGHQNEfNEsIHFKlK_19

	nop

	:l_EnnIjJMRnXlQBNEi_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZKVudUMbddJvahGL_9

	nop

	:l_AahSHAQduAmKnfZH_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_WHrMTtWUpzgmwDoy_11

	nop

	:l_MuxPjHfJRtHkxQMe_5
	goto/32 :HwefTDgzMReytGBU
	:TscNgShxrvwfdbIL
	:qOrmCWsyUFVFtPXK

	goto/32 :l_KTeHXUHekVQvxVXu_6

	nop

	:l_vZoxPzjFDUXikWUG_3
	rem-int v0, v0, v1
	goto/32 :l_czvhoXOwFBrHrGjc_4

	nop

	:l_WHrMTtWUpzgmwDoy_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_zeVRigEJPTogzoKW_12

	nop

	:l_zeVRigEJPTogzoKW_12
	if-nez v1, :gl_ApbFSLMIItbKyOEY

	goto/32 :cond_1

	:gl_ApbFSLMIItbKyOEY
    .line 107
	goto/32 :l_YWkiSgZvlcOiCbVk_13

	nop

	:l_ycydzLVJMRPybeAt_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->plWZDnZlXOMUxRJz(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gbdriecbCeoABcaB_17

	nop

	:l_IlEqHSNYoVCycuOA_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RqcfYexRtZTCIoyJ_15

	nop

	:l_QQerfTckUDNgksYf_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_nmSMnKQNeUpnmmxB_22

	nop

	:l_XVamobRbNattxUlN_23
	goto/32 :before_first_instruction

	:HwefTDgzMReytGBU
	goto/32 :l_xfEmqJiOCFCTjbcG_24

	nop

	:l_nmSMnKQNeUpnmmxB_22
    return-object v2

	:after_last_instruction

	goto/32 :l_XVamobRbNattxUlN_23

	nop

	:l_ZKVudUMbddJvahGL_9
	if-ne v0, v1, :gl_UUwbfDqITJlYjnKv

	goto/32 :cond_0

	:gl_UUwbfDqITJlYjnKv
    .line 101
	goto/32 :l_AahSHAQduAmKnfZH_10

	nop

	:l_KTeHXUHekVQvxVXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_ljFJiwFTxhDCcdLJ_7

	nop

	:l_NqMHyFKfgMpQgOmx_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QQerfTckUDNgksYf_21

	nop

	:l_CoIZrhQYLaZWHSBh_1
	const v1, 28
	goto/32 :l_XrrRTiujuSvbyxzs_2

	nop

	:l_xfEmqJiOCFCTjbcG_24
	goto/32 :qOrmCWsyUFVFtPXK
	:l_ljFJiwFTxhDCcdLJ_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_EnnIjJMRnXlQBNEi_8

	nop

	:l_gbdriecbCeoABcaB_17
	if-nez v3, :gl_CdguUbioewjGmcdI

	goto/32 :cond_1

	:gl_CdguUbioewjGmcdI
    .line 109
	goto/32 :l_TcDBjIXqkzFrnsrd_18

	nop

	:l_gGHQNEfNEsIHFKlK_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_NqMHyFKfgMpQgOmx_20

	nop

	:l_XrrRTiujuSvbyxzs_2
	add-int v0, v0, v1
	goto/32 :l_vZoxPzjFDUXikWUG_3

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_PrTzfmPIbMeHXAiO_0

	nop

	:l_WKLKiIczeffEROSy_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TYkEkHZCYhOVKkvh_9

	nop

	:l_cudMlVTQMmMbfuqR_5
	goto/32 :qySWJXnPUImQVxKS
	:pyScXedAezhCHycB
	:ZZgDACDeEznQXhQA

	goto/32 :l_qUuBqgrPoovaoHis_6

	nop

	:l_FQcKCYJzUdnXHIxs_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WKLKiIczeffEROSy_8

	nop

	:l_ykEuMffxbCqKBVwc_1
	const v1, 21
	goto/32 :l_LFQlWvQLhdaofvzT_2

	nop

	:l_LFQlWvQLhdaofvzT_2
	add-int v0, v0, v1
	goto/32 :l_xEBaqmUfEhhZoKue_3

	nop

	:l_OaZRFTlOokNZQafl_4
	if-lez v0, :gl_ZxvSnisHyzrAoZUM

	goto/32 :pyScXedAezhCHycB

	:gl_ZxvSnisHyzrAoZUM	goto/32 :l_cudMlVTQMmMbfuqR_5

	nop

	:l_GOXTXuWuYpWtWyfk_15
	goto/32 :ZZgDACDeEznQXhQA
	:l_xEBaqmUfEhhZoKue_3
	rem-int v0, v0, v1
	goto/32 :l_OaZRFTlOokNZQafl_4

	nop

	:l_TYkEkHZCYhOVKkvh_9
	if-ne v0, v1, :gl_IcopigZnsbGCEFGL

	goto/32 :cond_0

	:gl_IcopigZnsbGCEFGL
	goto/32 :l_LcbQAbRvDQlbtXXz_10

	nop

	:l_LcbQAbRvDQlbtXXz_10
    const/4 v0, 0x1

	goto/32 :l_MIKSzfZdVboIdjjj_11

	nop

	:l_gYecRdhGpEOPSmDY_13
    return v0

	:after_last_instruction

	goto/32 :l_IodVYOCcqwSVbXnT_14

	nop

	:l_MIKSzfZdVboIdjjj_11
    goto :goto_0

    :cond_0
	goto/32 :l_NDXWVbkUYPAmUGAs_12

	nop

	:l_NDXWVbkUYPAmUGAs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gYecRdhGpEOPSmDY_13

	nop

	:l_PrTzfmPIbMeHXAiO_0
	const v0, 23
	goto/32 :l_ykEuMffxbCqKBVwc_1

	nop

	:l_qUuBqgrPoovaoHis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_FQcKCYJzUdnXHIxs_7

	nop

	:l_IodVYOCcqwSVbXnT_14
	goto/32 :before_first_instruction

	:qySWJXnPUImQVxKS
	goto/32 :l_GOXTXuWuYpWtWyfk_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_TnYOlSthLwTnUeUJ_0

	nop

	:l_AQVWdaKtGvbfGXSR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_toHjwhHVItBlswdY_8

	nop

	:l_VFLTeMjyRaFpTUFt_5
    goto :goto_0

    :cond_0
	goto/32 :l_eRnaTPrArPpBDPlV_6

	nop

	:l_HUprpdFgcahGwRFz_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->zOPXcbEFGMpkjDAe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VFLTeMjyRaFpTUFt_5

	nop

	:l_eRnaTPrArPpBDPlV_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_AQVWdaKtGvbfGXSR_7

	nop

	:l_TnYOlSthLwTnUeUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_hzHyiPpLiDzcSiDX_1

	nop

	:l_nmfNRFMPafgaYGlq_2
	if-nez v0, :gl_JgGQjJmqMowzqixD

	goto/32 :cond_0

	:gl_JgGQjJmqMowzqixD
	goto/32 :l_LfTYOvRpXciQSqHZ_3

	nop

	:l_toHjwhHVItBlswdY_8
	goto/32 :before_first_instruction

	:l_hzHyiPpLiDzcSiDX_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->VpwuOTBjnShSFOQU(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_nmfNRFMPafgaYGlq_2

	nop

	:l_LfTYOvRpXciQSqHZ_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->sEatnurpxSPKgMhm(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUprpdFgcahGwRFz_4

	nop

.end method
