.class public final Lkotlin/sequences/FilteringSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
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

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ForuyMfkDXIKWool_0

	nop

	:l_yCtHccRyYBMPeZzv_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_qTxGNHWhyQBKSSjm_9

	nop

	:l_JlrARrMuzylvThtA_1
    const-string v0, "sequence"

	goto/32 :l_JFjZNpNtZbDrQLtL_2

	nop

	:l_aulzGSnuqdhDeLUL_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_TrUkYBrZeTUqTxdc_5

	nop

	:l_xozWDfAqoxfaVxTn_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_YPjorNAYwljBWuCp_7

	nop

	:l_ForuyMfkDXIKWool_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JlrARrMuzylvThtA_1

	nop

	:l_TrUkYBrZeTUqTxdc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_xozWDfAqoxfaVxTn_6

	nop

	:l_JFjZNpNtZbDrQLtL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_luzxfIkrgUvpSMsH_3

	nop

	:l_fvCkgTTDqmQWNTNq_10
	goto/32 :before_first_instruction

	:l_qTxGNHWhyQBKSSjm_9
    return-void

	:after_last_instruction

	goto/32 :l_fvCkgTTDqmQWNTNq_10

	nop

	:l_luzxfIkrgUvpSMsH_3
    const-string v0, "predicate"

	goto/32 :l_aulzGSnuqdhDeLUL_4

	nop

	:l_YPjorNAYwljBWuCp_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_yCtHccRyYBMPeZzv_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_orojPBqBthYfhIIi_0

	nop

	:l_PJSTyGVlZYYriJuo_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_malVxorGMjsvrvxg_2

	nop

	:l_orojPBqBthYfhIIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_PJSTyGVlZYYriJuo_1

	nop

	:l_FluXmMnOdnFDEeuE_6
	goto/32 :before_first_instruction

	:l_zwrXYqkVayNPGBoa_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_bkKZpzkkRISLqeMm_4

	nop

	:l_bkKZpzkkRISLqeMm_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_nffxYvmFCILvqTxN_5

	nop

	:l_nffxYvmFCILvqTxN_5
    return-void

	:after_last_instruction

	goto/32 :l_FluXmMnOdnFDEeuE_6

	nop

	:l_malVxorGMjsvrvxg_2
	if-nez p4, :gl_eGHXcpjSsFFNnpBv

	goto/32 :cond_0

	:gl_eGHXcpjSsFFNnpBv
    .line 159
	goto/32 :l_zwrXYqkVayNPGBoa_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_qwSdNjhplVXQlrGl_0

	nop

	:l_MkzynxzkgcURJNct_3
    mul-int p2, p0, p1

	goto/32 :l_JskeCDjTfMkewHNd_4

	nop

	:l_JskeCDjTfMkewHNd_4
    add-int p3, p2, p1

	goto/32 :l_ZxDQJDMcnZZQYsae_5

	nop

	:l_fvwSeAXVOhyBuyDK_1
    const/16 p0, 0x2a

	goto/32 :l_uODjljGadIeiXkLa_2

	nop

	:l_lxQmgtVqgofodanE_7
	goto/32 :before_first_instruction

	:l_ZxDQJDMcnZZQYsae_5
    int-to-double p0, p3

	goto/32 :l_NylkHeKazmMHQQMx_6

	nop

	:l_uODjljGadIeiXkLa_2
    const/16 p1, 0xd2

	goto/32 :l_MkzynxzkgcURJNct_3

	nop

	:l_qwSdNjhplVXQlrGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvwSeAXVOhyBuyDK_1

	nop

	:l_NylkHeKazmMHQQMx_6
    return-void

	:after_last_instruction

	goto/32 :l_lxQmgtVqgofodanE_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_phJPwyEjvswLRLZx_0

	nop

	:l_dtcEehDwuOXhjYgB_7
	goto/32 :before_first_instruction

	:l_phJPwyEjvswLRLZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvzNUTbYjQlALLjg_1

	nop

	:l_SysASSoKsDKZSpPh_5
    int-to-double p0, p3

	goto/32 :l_OnuVoyroSuEqNMec_6

	nop

	:l_ZlWmFnVjMOnQJtNp_3
    mul-int p2, p0, p1

	goto/32 :l_XEqmlmyARrCUUXxx_4

	nop

	:l_OnuVoyroSuEqNMec_6
    return-void

	:after_last_instruction

	goto/32 :l_dtcEehDwuOXhjYgB_7

	nop

	:l_FpYgViailgXUPNuG_2
    const/16 p1, 0xd2

	goto/32 :l_ZlWmFnVjMOnQJtNp_3

	nop

	:l_lvzNUTbYjQlALLjg_1
    const/16 p0, 0x2a

	goto/32 :l_FpYgViailgXUPNuG_2

	nop

	:l_XEqmlmyARrCUUXxx_4
    add-int p3, p2, p1

	goto/32 :l_SysASSoKsDKZSpPh_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_cyoWqVgKRkAUGXtd_0

	nop

	:l_cyoWqVgKRkAUGXtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDmhLzQWxqauDcbA_1

	nop

	:l_yDmhLzQWxqauDcbA_1
    const/16 p0, 0x2a

	goto/32 :l_tTbFzyDZdMXpQMip_2

	nop

	:l_QiGdYjqsblMBEtVj_4
    add-int p3, p2, p1

	goto/32 :l_vAHHrzyDrplKKnJc_5

	nop

	:l_tTbFzyDZdMXpQMip_2
    const/16 p1, 0xd2

	goto/32 :l_XrlYmsyhJnRjZgDh_3

	nop

	:l_yXDwzMBoryZaXcua_7
	goto/32 :before_first_instruction

	:l_vAHHrzyDrplKKnJc_5
    int-to-double p0, p3

	goto/32 :l_lfGTjZlGoUTsQciC_6

	nop

	:l_XrlYmsyhJnRjZgDh_3
    mul-int p2, p0, p1

	goto/32 :l_QiGdYjqsblMBEtVj_4

	nop

	:l_lfGTjZlGoUTsQciC_6
    return-void

	:after_last_instruction

	goto/32 :l_yXDwzMBoryZaXcua_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nbIcYDNzklrbcJtt_0

	nop

	:l_QIYHfSUcsjwhRfHd_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iiFtjOylSqJAkbEK_2

	nop

	:l_nbIcYDNzklrbcJtt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_QIYHfSUcsjwhRfHd_1

	nop

	:l_iiFtjOylSqJAkbEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EUkqAAQpqKVFgMlA_3

	nop

	:l_EUkqAAQpqKVFgMlA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_UAnToKhCMwcukPoC_0

	nop

	:l_jiKWKmAIdFsZascN_3
    mul-int p2, p0, p1

	goto/32 :l_hhewDlNbbDReuBBG_4

	nop

	:l_MInMAeRYAxdgvkNA_5
    int-to-double p0, p3

	goto/32 :l_RSpGpomJoAiWOEwW_6

	nop

	:l_hhewDlNbbDReuBBG_4
    add-int p3, p2, p1

	goto/32 :l_MInMAeRYAxdgvkNA_5

	nop

	:l_jrdGgPHFVxmGfOQn_1
    const/16 p0, 0x2a

	goto/32 :l_vknaGymrQwGWdJVX_2

	nop

	:l_vknaGymrQwGWdJVX_2
    const/16 p1, 0xd2

	goto/32 :l_jiKWKmAIdFsZascN_3

	nop

	:l_RSpGpomJoAiWOEwW_6
    return-void

	:after_last_instruction

	goto/32 :l_YvrxSnpDGzvvPQDr_7

	nop

	:l_UAnToKhCMwcukPoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrdGgPHFVxmGfOQn_1

	nop

	:l_YvrxSnpDGzvvPQDr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_rViHpJGFQXsvhrvS_0

	nop

	:l_yGBjaqvUDELnGYwV_2
    const/16 p1, 0xd2

	goto/32 :l_NxcGOAGhFoypSzJk_3

	nop

	:l_scTxkmSGDLezdNCQ_1
    const/16 p0, 0x2a

	goto/32 :l_yGBjaqvUDELnGYwV_2

	nop

	:l_VIVaMzuRnKqYeWCu_5
    int-to-double p0, p3

	goto/32 :l_pDIMawtzYVpOQnAF_6

	nop

	:l_pDIMawtzYVpOQnAF_6
    return-void

	:after_last_instruction

	goto/32 :l_sVzVzIxhPiYcwhwL_7

	nop

	:l_rViHpJGFQXsvhrvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scTxkmSGDLezdNCQ_1

	nop

	:l_sVzVzIxhPiYcwhwL_7
	goto/32 :before_first_instruction

	:l_NxcGOAGhFoypSzJk_3
    mul-int p2, p0, p1

	goto/32 :l_ZTjbMJNuVVGQrdhp_4

	nop

	:l_ZTjbMJNuVVGQrdhp_4
    add-int p3, p2, p1

	goto/32 :l_VIVaMzuRnKqYeWCu_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_kLFzueAKrxYLhxWj_0

	nop

	:l_kLFzueAKrxYLhxWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejugvDKGfhJbEBUM_1

	nop

	:l_ejugvDKGfhJbEBUM_1
    const/16 p0, 0x2a

	goto/32 :l_honKSZdfDfFnzcIf_2

	nop

	:l_TynOJbGxmyDTTWdr_7
	goto/32 :before_first_instruction

	:l_tmRtZRpmAzOMcRDm_6
    return-void

	:after_last_instruction

	goto/32 :l_TynOJbGxmyDTTWdr_7

	nop

	:l_MQmUVXTLOispaVaf_3
    mul-int p2, p0, p1

	goto/32 :l_TGVOCrqrWyceUNBV_4

	nop

	:l_honKSZdfDfFnzcIf_2
    const/16 p1, 0xd2

	goto/32 :l_MQmUVXTLOispaVaf_3

	nop

	:l_TGVOCrqrWyceUNBV_4
    add-int p3, p2, p1

	goto/32 :l_HPLLfyQcSBMXJlxh_5

	nop

	:l_HPLLfyQcSBMXJlxh_5
    int-to-double p0, p3

	goto/32 :l_tmRtZRpmAzOMcRDm_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_hKQfUxygBvAAOJIC_0

	nop

	:l_hKQfUxygBvAAOJIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ySvJWEDFdIdDqVHy_1

	nop

	:l_mCuyLsinKtnvVXsz_3
	goto/32 :before_first_instruction

	:l_ySvJWEDFdIdDqVHy_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_yZGLtSwTincEXksS_2

	nop

	:l_yZGLtSwTincEXksS_2
    return v0

	:after_last_instruction

	goto/32 :l_mCuyLsinKtnvVXsz_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_MZYCdJzCJndnthqj_0

	nop

	:l_nBvTWlepDOWAWtTi_4
    add-int p3, p2, p1

	goto/32 :l_cUzVOhoagBzXemmP_5

	nop

	:l_xNsUQIfGkjgAmJKe_7
	goto/32 :before_first_instruction

	:l_cbQcxjvttCPKYJlW_2
    const/16 p1, 0xd2

	goto/32 :l_FpwKNkmXPaFscvzg_3

	nop

	:l_FpwKNkmXPaFscvzg_3
    mul-int p2, p0, p1

	goto/32 :l_nBvTWlepDOWAWtTi_4

	nop

	:l_cUzVOhoagBzXemmP_5
    int-to-double p0, p3

	goto/32 :l_UYmSaDsXkZLHaZYW_6

	nop

	:l_gfRnLwxXrBLAaeUT_1
    const/16 p0, 0x2a

	goto/32 :l_cbQcxjvttCPKYJlW_2

	nop

	:l_MZYCdJzCJndnthqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfRnLwxXrBLAaeUT_1

	nop

	:l_UYmSaDsXkZLHaZYW_6
    return-void

	:after_last_instruction

	goto/32 :l_xNsUQIfGkjgAmJKe_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_AKZECiSXWJKJwkda_0

	nop

	:l_ohaEXbTbapZLGFza_1
    const/16 p0, 0x2a

	goto/32 :l_hEBuCjlzSmSFNVqr_2

	nop

	:l_wWUUTSFXobAEaTkh_4
    add-int p3, p2, p1

	goto/32 :l_hXmJpOSjNOgtAycd_5

	nop

	:l_HnpzMKrsYXHxuAXj_6
    return-void

	:after_last_instruction

	goto/32 :l_PIGPJiyCtrsXgmtL_7

	nop

	:l_AKZECiSXWJKJwkda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohaEXbTbapZLGFza_1

	nop

	:l_hXmJpOSjNOgtAycd_5
    int-to-double p0, p3

	goto/32 :l_HnpzMKrsYXHxuAXj_6

	nop

	:l_PIGPJiyCtrsXgmtL_7
	goto/32 :before_first_instruction

	:l_hEBuCjlzSmSFNVqr_2
    const/16 p1, 0xd2

	goto/32 :l_DHkftmMUtSCXNotp_3

	nop

	:l_DHkftmMUtSCXNotp_3
    mul-int p2, p0, p1

	goto/32 :l_wWUUTSFXobAEaTkh_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_TJqlnwylDqbGIrJP_0

	nop

	:l_hfPBFFpNBUHbgjhM_2
    const/16 p1, 0xd2

	goto/32 :l_FYJYWErZOjPgdlFT_3

	nop

	:l_IYskYcNVLaJlCoey_4
    add-int p3, p2, p1

	goto/32 :l_VSIjidWORxiaRcTX_5

	nop

	:l_NndWnwZfWsIDIKVy_7
	goto/32 :before_first_instruction

	:l_FYJYWErZOjPgdlFT_3
    mul-int p2, p0, p1

	goto/32 :l_IYskYcNVLaJlCoey_4

	nop

	:l_iSpLDdpcBfIPoyvm_1
    const/16 p0, 0x2a

	goto/32 :l_hfPBFFpNBUHbgjhM_2

	nop

	:l_VSIjidWORxiaRcTX_5
    int-to-double p0, p3

	goto/32 :l_CGXvpGyHXSSRyDov_6

	nop

	:l_CGXvpGyHXSSRyDov_6
    return-void

	:after_last_instruction

	goto/32 :l_NndWnwZfWsIDIKVy_7

	nop

	:l_TJqlnwylDqbGIrJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSpLDdpcBfIPoyvm_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EQypEdwBLnvOYCEF_0

	nop

	:l_mYDFMMLIZgULBLBr_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cqxXTJmRvrtBNHiX_2

	nop

	:l_fveXvVNsJWzAIBAU_3
	goto/32 :before_first_instruction

	:l_EQypEdwBLnvOYCEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_mYDFMMLIZgULBLBr_1

	nop

	:l_cqxXTJmRvrtBNHiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fveXvVNsJWzAIBAU_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XPnHnRdsaCLivLID_0

	nop

	:l_jGLihDAjhbdCRZsK_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_XUpMEcoJTigCExyV_2

	nop

	:l_XUpMEcoJTigCExyV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_WOFDqyekKZWjddkn_3

	nop

	:l_WOFDqyekKZWjddkn_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_zMzxDvNbvSWQCvRD_4

	nop

	:l_tIxNBfUoHKACApIN_5
	goto/32 :before_first_instruction

	:l_zMzxDvNbvSWQCvRD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tIxNBfUoHKACApIN_5

	nop

	:l_XPnHnRdsaCLivLID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_jGLihDAjhbdCRZsK_1

	nop

.end method
