.class public final Lkotlin/sequences/DropWhileSequence;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JFjZNpNtZbDrQLtL_0

	nop

	:l_xozWDfAqoxfaVxTn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_YPjorNAYwljBWuCp_5

	nop

	:l_fvCkgTTDqmQWNTNq_8
    return-void

	:after_last_instruction

	goto/32 :l_orojPBqBthYfhIIi_9

	nop

	:l_luzxfIkrgUvpSMsH_1
    const-string v0, "sequence"

	goto/32 :l_aulzGSnuqdhDeLUL_2

	nop

	:l_aulzGSnuqdhDeLUL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TrUkYBrZeTUqTxdc_3

	nop

	:l_YPjorNAYwljBWuCp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_yCtHccRyYBMPeZzv_6

	nop

	:l_orojPBqBthYfhIIi_9
	goto/32 :before_first_instruction

	:l_qTxGNHWhyQBKSSjm_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_fvCkgTTDqmQWNTNq_8

	nop

	:l_yCtHccRyYBMPeZzv_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_qTxGNHWhyQBKSSjm_7

	nop

	:l_JFjZNpNtZbDrQLtL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_luzxfIkrgUvpSMsH_1

	nop

	:l_TrUkYBrZeTUqTxdc_3
    const-string v0, "predicate"

	goto/32 :l_xozWDfAqoxfaVxTn_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_PJSTyGVlZYYriJuo_0

	nop

	:l_nffxYvmFCILvqTxN_5
    int-to-double p0, p3

	goto/32 :l_FluXmMnOdnFDEeuE_6

	nop

	:l_malVxorGMjsvrvxg_1
    const/16 p0, 0x2a

	goto/32 :l_eGHXcpjSsFFNnpBv_2

	nop

	:l_FluXmMnOdnFDEeuE_6
    return-void

	:after_last_instruction

	goto/32 :l_qwSdNjhplVXQlrGl_7

	nop

	:l_zwrXYqkVayNPGBoa_3
    mul-int p2, p0, p1

	goto/32 :l_bkKZpzkkRISLqeMm_4

	nop

	:l_bkKZpzkkRISLqeMm_4
    add-int p3, p2, p1

	goto/32 :l_nffxYvmFCILvqTxN_5

	nop

	:l_qwSdNjhplVXQlrGl_7
	goto/32 :before_first_instruction

	:l_eGHXcpjSsFFNnpBv_2
    const/16 p1, 0xd2

	goto/32 :l_zwrXYqkVayNPGBoa_3

	nop

	:l_PJSTyGVlZYYriJuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_malVxorGMjsvrvxg_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_fvwSeAXVOhyBuyDK_0

	nop

	:l_uODjljGadIeiXkLa_1
    const/16 p0, 0x2a

	goto/32 :l_MkzynxzkgcURJNct_2

	nop

	:l_fvwSeAXVOhyBuyDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uODjljGadIeiXkLa_1

	nop

	:l_ZxDQJDMcnZZQYsae_4
    add-int p3, p2, p1

	goto/32 :l_NylkHeKazmMHQQMx_5

	nop

	:l_JskeCDjTfMkewHNd_3
    mul-int p2, p0, p1

	goto/32 :l_ZxDQJDMcnZZQYsae_4

	nop

	:l_MkzynxzkgcURJNct_2
    const/16 p1, 0xd2

	goto/32 :l_JskeCDjTfMkewHNd_3

	nop

	:l_phJPwyEjvswLRLZx_7
	goto/32 :before_first_instruction

	:l_NylkHeKazmMHQQMx_5
    int-to-double p0, p3

	goto/32 :l_lxQmgtVqgofodanE_6

	nop

	:l_lxQmgtVqgofodanE_6
    return-void

	:after_last_instruction

	goto/32 :l_phJPwyEjvswLRLZx_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_lvzNUTbYjQlALLjg_0

	nop

	:l_FpYgViailgXUPNuG_1
    const/16 p0, 0x2a

	goto/32 :l_ZlWmFnVjMOnQJtNp_2

	nop

	:l_cyoWqVgKRkAUGXtd_7
	goto/32 :before_first_instruction

	:l_ZlWmFnVjMOnQJtNp_2
    const/16 p1, 0xd2

	goto/32 :l_XEqmlmyARrCUUXxx_3

	nop

	:l_SysASSoKsDKZSpPh_4
    add-int p3, p2, p1

	goto/32 :l_OnuVoyroSuEqNMec_5

	nop

	:l_XEqmlmyARrCUUXxx_3
    mul-int p2, p0, p1

	goto/32 :l_SysASSoKsDKZSpPh_4

	nop

	:l_OnuVoyroSuEqNMec_5
    int-to-double p0, p3

	goto/32 :l_dtcEehDwuOXhjYgB_6

	nop

	:l_lvzNUTbYjQlALLjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpYgViailgXUPNuG_1

	nop

	:l_dtcEehDwuOXhjYgB_6
    return-void

	:after_last_instruction

	goto/32 :l_cyoWqVgKRkAUGXtd_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_yDmhLzQWxqauDcbA_0

	nop

	:l_QiGdYjqsblMBEtVj_3
	goto/32 :before_first_instruction

	:l_tTbFzyDZdMXpQMip_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XrlYmsyhJnRjZgDh_2

	nop

	:l_yDmhLzQWxqauDcbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_tTbFzyDZdMXpQMip_1

	nop

	:l_XrlYmsyhJnRjZgDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QiGdYjqsblMBEtVj_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_vAHHrzyDrplKKnJc_0

	nop

	:l_nbIcYDNzklrbcJtt_3
    mul-int p2, p0, p1

	goto/32 :l_QIYHfSUcsjwhRfHd_4

	nop

	:l_UAnToKhCMwcukPoC_7
	goto/32 :before_first_instruction

	:l_vAHHrzyDrplKKnJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfGTjZlGoUTsQciC_1

	nop

	:l_iiFtjOylSqJAkbEK_5
    int-to-double p0, p3

	goto/32 :l_EUkqAAQpqKVFgMlA_6

	nop

	:l_yXDwzMBoryZaXcua_2
    const/16 p1, 0xd2

	goto/32 :l_nbIcYDNzklrbcJtt_3

	nop

	:l_lfGTjZlGoUTsQciC_1
    const/16 p0, 0x2a

	goto/32 :l_yXDwzMBoryZaXcua_2

	nop

	:l_QIYHfSUcsjwhRfHd_4
    add-int p3, p2, p1

	goto/32 :l_iiFtjOylSqJAkbEK_5

	nop

	:l_EUkqAAQpqKVFgMlA_6
    return-void

	:after_last_instruction

	goto/32 :l_UAnToKhCMwcukPoC_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_jrdGgPHFVxmGfOQn_0

	nop

	:l_jrdGgPHFVxmGfOQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vknaGymrQwGWdJVX_1

	nop

	:l_vknaGymrQwGWdJVX_1
    const/16 p0, 0x2a

	goto/32 :l_jiKWKmAIdFsZascN_2

	nop

	:l_RSpGpomJoAiWOEwW_5
    int-to-double p0, p3

	goto/32 :l_YvrxSnpDGzvvPQDr_6

	nop

	:l_MInMAeRYAxdgvkNA_4
    add-int p3, p2, p1

	goto/32 :l_RSpGpomJoAiWOEwW_5

	nop

	:l_rViHpJGFQXsvhrvS_7
	goto/32 :before_first_instruction

	:l_jiKWKmAIdFsZascN_2
    const/16 p1, 0xd2

	goto/32 :l_hhewDlNbbDReuBBG_3

	nop

	:l_YvrxSnpDGzvvPQDr_6
    return-void

	:after_last_instruction

	goto/32 :l_rViHpJGFQXsvhrvS_7

	nop

	:l_hhewDlNbbDReuBBG_3
    mul-int p2, p0, p1

	goto/32 :l_MInMAeRYAxdgvkNA_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_scTxkmSGDLezdNCQ_0

	nop

	:l_VIVaMzuRnKqYeWCu_4
    add-int p3, p2, p1

	goto/32 :l_pDIMawtzYVpOQnAF_5

	nop

	:l_kLFzueAKrxYLhxWj_7
	goto/32 :before_first_instruction

	:l_pDIMawtzYVpOQnAF_5
    int-to-double p0, p3

	goto/32 :l_sVzVzIxhPiYcwhwL_6

	nop

	:l_sVzVzIxhPiYcwhwL_6
    return-void

	:after_last_instruction

	goto/32 :l_kLFzueAKrxYLhxWj_7

	nop

	:l_yGBjaqvUDELnGYwV_1
    const/16 p0, 0x2a

	goto/32 :l_NxcGOAGhFoypSzJk_2

	nop

	:l_NxcGOAGhFoypSzJk_2
    const/16 p1, 0xd2

	goto/32 :l_ZTjbMJNuVVGQrdhp_3

	nop

	:l_scTxkmSGDLezdNCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGBjaqvUDELnGYwV_1

	nop

	:l_ZTjbMJNuVVGQrdhp_3
    mul-int p2, p0, p1

	goto/32 :l_VIVaMzuRnKqYeWCu_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ejugvDKGfhJbEBUM_0

	nop

	:l_honKSZdfDfFnzcIf_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MQmUVXTLOispaVaf_2

	nop

	:l_MQmUVXTLOispaVaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGVOCrqrWyceUNBV_3

	nop

	:l_TGVOCrqrWyceUNBV_3
	goto/32 :before_first_instruction

	:l_ejugvDKGfhJbEBUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_honKSZdfDfFnzcIf_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HPLLfyQcSBMXJlxh_0

	nop

	:l_tmRtZRpmAzOMcRDm_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_TynOJbGxmyDTTWdr_2

	nop

	:l_TynOJbGxmyDTTWdr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_hKQfUxygBvAAOJIC_3

	nop

	:l_hKQfUxygBvAAOJIC_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_ySvJWEDFdIdDqVHy_4

	nop

	:l_yZGLtSwTincEXksS_5
	goto/32 :before_first_instruction

	:l_ySvJWEDFdIdDqVHy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yZGLtSwTincEXksS_5

	nop

	:l_HPLLfyQcSBMXJlxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_tmRtZRpmAzOMcRDm_1

	nop

.end method
