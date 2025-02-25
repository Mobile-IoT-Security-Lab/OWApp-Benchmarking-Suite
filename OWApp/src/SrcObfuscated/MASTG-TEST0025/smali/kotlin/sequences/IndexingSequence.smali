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

	goto/32 :l_qtFlKeBsifeTIuJN_0

	nop

	:l_jvvMYqJmfPbWBcfb_6
	goto/32 :before_first_instruction

	:l_emtrwIxYCstaNytW_5
    return-void

	:after_last_instruction

	goto/32 :l_jvvMYqJmfPbWBcfb_6

	nop

	:l_GKgzykKLRePszVNV_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_emtrwIxYCstaNytW_5

	nop

	:l_ttFcOUsDYVVpWpTe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_GKgzykKLRePszVNV_4

	nop

	:l_iWYwtmnxUUhafoAp_1
    const-string v0, "sequence"

	goto/32 :l_sLHJbNpvTSwwoMhF_2

	nop

	:l_qtFlKeBsifeTIuJN_0
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

	goto/32 :l_iWYwtmnxUUhafoAp_1

	nop

	:l_sLHJbNpvTSwwoMhF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_ttFcOUsDYVVpWpTe_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HyXzmJDzdhyKdZTT_0

	nop

	:l_hHWlXkKyUPnePkIQ_4
    add-int p3, p2, p1

	goto/32 :l_vfuKXqXjRPrPELWx_5

	nop

	:l_IoeBClVSCrxESECu_1
    const/16 p0, 0x2a

	goto/32 :l_WZHvhFagdCnVVnaf_2

	nop

	:l_SVzAWgAJYaWMGMzl_3
    mul-int p2, p0, p1

	goto/32 :l_hHWlXkKyUPnePkIQ_4

	nop

	:l_WZHvhFagdCnVVnaf_2
    const/16 p1, 0xd2

	goto/32 :l_SVzAWgAJYaWMGMzl_3

	nop

	:l_vfuKXqXjRPrPELWx_5
    int-to-double p0, p3

	goto/32 :l_tEqzYOmhNsuBZacj_6

	nop

	:l_HyXzmJDzdhyKdZTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoeBClVSCrxESECu_1

	nop

	:l_eDNqqxcEvxRSEcqi_7
	goto/32 :before_first_instruction

	:l_tEqzYOmhNsuBZacj_6
    return-void

	:after_last_instruction

	goto/32 :l_eDNqqxcEvxRSEcqi_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ctiJBUpEuEhEvRJh_0

	nop

	:l_cjvrhRMJrswMPCHs_2
    const/16 p1, 0xd2

	goto/32 :l_GHmmpjIbpZfeasPp_3

	nop

	:l_GHmmpjIbpZfeasPp_3
    mul-int p2, p0, p1

	goto/32 :l_gWLFZyLSIgEDCxKD_4

	nop

	:l_wjUEXHvUDlgOmyKA_7
	goto/32 :before_first_instruction

	:l_aysnRrbpOixouHuu_5
    int-to-double p0, p3

	goto/32 :l_WpwlVThHbrWCckkU_6

	nop

	:l_gWLFZyLSIgEDCxKD_4
    add-int p3, p2, p1

	goto/32 :l_aysnRrbpOixouHuu_5

	nop

	:l_WpwlVThHbrWCckkU_6
    return-void

	:after_last_instruction

	goto/32 :l_wjUEXHvUDlgOmyKA_7

	nop

	:l_joEKFhJrfZGaMqZP_1
    const/16 p0, 0x2a

	goto/32 :l_cjvrhRMJrswMPCHs_2

	nop

	:l_ctiJBUpEuEhEvRJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joEKFhJrfZGaMqZP_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NnhMdqHVZLcCWLOE_0

	nop

	:l_NnhMdqHVZLcCWLOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ittepTJVPyMDWsHz_1

	nop

	:l_ittepTJVPyMDWsHz_1
    const/16 p0, 0x2a

	goto/32 :l_zpJQdQiCkRPkfMta_2

	nop

	:l_fPRtNjaYSYxFLvFP_7
	goto/32 :before_first_instruction

	:l_TIyYyImZpFRwLSvA_4
    add-int p3, p2, p1

	goto/32 :l_qVDjKyNLnmUyJExh_5

	nop

	:l_qVDjKyNLnmUyJExh_5
    int-to-double p0, p3

	goto/32 :l_EmPxmbsnLoZxrKZo_6

	nop

	:l_zpJQdQiCkRPkfMta_2
    const/16 p1, 0xd2

	goto/32 :l_XVjZEfNTfXLoEsZY_3

	nop

	:l_XVjZEfNTfXLoEsZY_3
    mul-int p2, p0, p1

	goto/32 :l_TIyYyImZpFRwLSvA_4

	nop

	:l_EmPxmbsnLoZxrKZo_6
    return-void

	:after_last_instruction

	goto/32 :l_fPRtNjaYSYxFLvFP_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_XXFgBHAVdCiMCVFK_0

	nop

	:l_XRmOYOYMmuoXUmno_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ArBAXhZZOfYsqWxj_2

	nop

	:l_NDFbgXQJThFJaMSn_3
	goto/32 :before_first_instruction

	:l_ArBAXhZZOfYsqWxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDFbgXQJThFJaMSn_3

	nop

	:l_XXFgBHAVdCiMCVFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_XRmOYOYMmuoXUmno_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RKuiOYzHULQiVhhx_0

	nop

	:l_btXBrrKltJTTNDSq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fhZiEotTEeXqdycP_5

	nop

	:l_RKuiOYzHULQiVhhx_0
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
	goto/32 :l_zGxwzaObTSXwGRQh_1

	nop

	:l_CAqWvAZPfCppJxbc_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_OhDmOdlyDiyDAqwc_3

	nop

	:l_zGxwzaObTSXwGRQh_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_CAqWvAZPfCppJxbc_2

	nop

	:l_OhDmOdlyDiyDAqwc_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_btXBrrKltJTTNDSq_4

	nop

	:l_fhZiEotTEeXqdycP_5
	goto/32 :before_first_instruction

.end method
