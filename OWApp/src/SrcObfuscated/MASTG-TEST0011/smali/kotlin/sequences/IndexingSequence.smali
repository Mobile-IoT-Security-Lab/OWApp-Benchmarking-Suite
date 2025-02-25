.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "iterator",
        "",
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


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_xpXRIKCxdvbYOunr_0

	nop

	:l_UYuhLdBpoggddkFS_6
	goto/32 :before_first_instruction

	:l_xpXRIKCxdvbYOunr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_yQfUtvewHlmddJgd_1

	nop

	:l_qjpVSxRzjrRuerUu_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hAgjRUXiECtGzFxh_5

	nop

	:l_yQfUtvewHlmddJgd_1
    const-string v0, "sequence"

	goto/32 :l_MPBAEThkyTPdtrEC_2

	nop

	:l_zWwchiXEVfteCddb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_qjpVSxRzjrRuerUu_4

	nop

	:l_hAgjRUXiECtGzFxh_5
    return-void

	:after_last_instruction

	goto/32 :l_UYuhLdBpoggddkFS_6

	nop

	:l_MPBAEThkyTPdtrEC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_zWwchiXEVfteCddb_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XkRwoxkzcevEtTtb_0

	nop

	:l_ZJwaeXxdNXymXPJE_5
    int-to-double p0, p3

	goto/32 :l_ptsrkwMAMkuTAmnl_6

	nop

	:l_cZmQIqYUZlNVqdHB_7
	goto/32 :before_first_instruction

	:l_ptsrkwMAMkuTAmnl_6
    return-void

	:after_last_instruction

	goto/32 :l_cZmQIqYUZlNVqdHB_7

	nop

	:l_iXCQWlrZHngeDLBK_4
    add-int p3, p2, p1

	goto/32 :l_ZJwaeXxdNXymXPJE_5

	nop

	:l_XkRwoxkzcevEtTtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGoeotqEJHTWyoiz_1

	nop

	:l_mgCfDzrxmLtOsyEb_2
    const/16 p1, 0xd2

	goto/32 :l_mNrGpDErmqeWlbNk_3

	nop

	:l_aGoeotqEJHTWyoiz_1
    const/16 p0, 0x2a

	goto/32 :l_mgCfDzrxmLtOsyEb_2

	nop

	:l_mNrGpDErmqeWlbNk_3
    mul-int p2, p0, p1

	goto/32 :l_iXCQWlrZHngeDLBK_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_VswNqYZhRmmaDQzz_0

	nop

	:l_ZQCFhLRvfKzHhhLg_3
    mul-int p2, p0, p1

	goto/32 :l_fTwmQTaStoRzjgPN_4

	nop

	:l_VswNqYZhRmmaDQzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VicmoomxCTmlvYPc_1

	nop

	:l_AUscvxScvAmZkqXu_5
    int-to-double p0, p3

	goto/32 :l_cfLfiwVeHqbXJqUM_6

	nop

	:l_mferJGoxmBlSkNoa_2
    const/16 p1, 0xd2

	goto/32 :l_ZQCFhLRvfKzHhhLg_3

	nop

	:l_ZNhhMhmrtWQsmAdD_7
	goto/32 :before_first_instruction

	:l_cfLfiwVeHqbXJqUM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNhhMhmrtWQsmAdD_7

	nop

	:l_VicmoomxCTmlvYPc_1
    const/16 p0, 0x2a

	goto/32 :l_mferJGoxmBlSkNoa_2

	nop

	:l_fTwmQTaStoRzjgPN_4
    add-int p3, p2, p1

	goto/32 :l_AUscvxScvAmZkqXu_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uGdTRYXmbNHBFHyO_0

	nop

	:l_tCcDiLjImmQUlgqm_4
    add-int p3, p2, p1

	goto/32 :l_fWNCdeVPKtcvBPcI_5

	nop

	:l_fJxPhcBSTWbZEMCM_3
    mul-int p2, p0, p1

	goto/32 :l_tCcDiLjImmQUlgqm_4

	nop

	:l_MrjukbKHngMqxSLS_1
    const/16 p0, 0x2a

	goto/32 :l_tvOFASntMXiBJKiW_2

	nop

	:l_uGdTRYXmbNHBFHyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrjukbKHngMqxSLS_1

	nop

	:l_JvsIuwrUUxylHZBk_7
	goto/32 :before_first_instruction

	:l_fWNCdeVPKtcvBPcI_5
    int-to-double p0, p3

	goto/32 :l_jOUcTsjkHTCpkcQV_6

	nop

	:l_tvOFASntMXiBJKiW_2
    const/16 p1, 0xd2

	goto/32 :l_fJxPhcBSTWbZEMCM_3

	nop

	:l_jOUcTsjkHTCpkcQV_6
    return-void

	:after_last_instruction

	goto/32 :l_JvsIuwrUUxylHZBk_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_uepmqQoXzGrYTYzY_0

	nop

	:l_hINCwdCvMXHnopDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkahmuvLjbNIZqJi_3

	nop

	:l_jAMUekkaapcrLpFU_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hINCwdCvMXHnopDZ_2

	nop

	:l_uepmqQoXzGrYTYzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_jAMUekkaapcrLpFU_1

	nop

	:l_gkahmuvLjbNIZqJi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SgnzgHKJbyRvvBiu_0

	nop

	:l_gxIeEdPTRydYWYHQ_5
	goto/32 :before_first_instruction

	:l_khVCctPtLOTIPcAK_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_upKJQZiBGIZluqdh_3

	nop

	:l_upKJQZiBGIZluqdh_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_afoRZKfnfXMkJfcd_4

	nop

	:l_BthidSBIsQcZelDW_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_khVCctPtLOTIPcAK_2

	nop

	:l_SgnzgHKJbyRvvBiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_BthidSBIsQcZelDW_1

	nop

	:l_afoRZKfnfXMkJfcd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gxIeEdPTRydYWYHQ_5

	nop

.end method
