.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hpBowaRFmTmcoizw_0

	nop

	:l_UMpFpwFhGlTBSbEx_1
    const-string v0, "sequence"

	goto/32 :l_LJUVEfxZWQEUtjrq_2

	nop

	:l_JuvODkYBOlHcmXtf_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_ISODDXebIGZlwguS_9

	nop

	:l_ydQSmPzcsaQFkFbT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_JuvODkYBOlHcmXtf_8

	nop

	:l_ppdEDJtBNZFFcSxK_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_wiAMxoGHfFizjUIf_4

	nop

	:l_usPLtUBncAmZCEBm_12
	goto/32 :before_first_instruction

	:l_LJUVEfxZWQEUtjrq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ppdEDJtBNZFFcSxK_3

	nop

	:l_hpBowaRFmTmcoizw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_UMpFpwFhGlTBSbEx_1

	nop

	:l_FWUfwRgyGOiSxbKB_11
    return-void

	:after_last_instruction

	goto/32 :l_usPLtUBncAmZCEBm_12

	nop

	:l_AifgYgVbdIqiPUih_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_ydQSmPzcsaQFkFbT_7

	nop

	:l_ISODDXebIGZlwguS_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_qVsAVCjBHYxYwnNJ_10

	nop

	:l_wiAMxoGHfFizjUIf_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AIcCyAQGIdrJNPwl_5

	nop

	:l_qVsAVCjBHYxYwnNJ_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_FWUfwRgyGOiSxbKB_11

	nop

	:l_AIcCyAQGIdrJNPwl_5
    const-string v0, "iterator"

	goto/32 :l_AifgYgVbdIqiPUih_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_ErWiNNtvnljSkvpi_0

	nop

	:l_RzVlriLcrsSsKGxL_2
    const/16 p1, 0xd2

	goto/32 :l_iucNrQbvDtTBYTVa_3

	nop

	:l_oXAUeOIMJbpXVpDL_7
	goto/32 :before_first_instruction

	:l_VpdtBiaAWjgeBCnh_6
    return-void

	:after_last_instruction

	goto/32 :l_oXAUeOIMJbpXVpDL_7

	nop

	:l_axzBuKEamHyeJWJH_1
    const/16 p0, 0x2a

	goto/32 :l_RzVlriLcrsSsKGxL_2

	nop

	:l_iucNrQbvDtTBYTVa_3
    mul-int p2, p0, p1

	goto/32 :l_DhDyYuxTSUkfgtZP_4

	nop

	:l_ErWiNNtvnljSkvpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axzBuKEamHyeJWJH_1

	nop

	:l_vapIajRTsUgOPJIz_5
    int-to-double p0, p3

	goto/32 :l_VpdtBiaAWjgeBCnh_6

	nop

	:l_DhDyYuxTSUkfgtZP_4
    add-int p3, p2, p1

	goto/32 :l_vapIajRTsUgOPJIz_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_zigAvmPopTlMvlUM_0

	nop

	:l_CfSJhkBQspCpoZbv_4
    add-int p3, p2, p1

	goto/32 :l_GEZXPKUMkUVzxheT_5

	nop

	:l_kwEAMNHQdwSZmNbQ_2
    const/16 p1, 0xd2

	goto/32 :l_dPtYPslCriAkdMdZ_3

	nop

	:l_uMNGvkFqPJkiieTs_6
    return-void

	:after_last_instruction

	goto/32 :l_HsuIWiAXpklFpnLl_7

	nop

	:l_WXprDbdheXvLmJkB_1
    const/16 p0, 0x2a

	goto/32 :l_kwEAMNHQdwSZmNbQ_2

	nop

	:l_zigAvmPopTlMvlUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXprDbdheXvLmJkB_1

	nop

	:l_HsuIWiAXpklFpnLl_7
	goto/32 :before_first_instruction

	:l_dPtYPslCriAkdMdZ_3
    mul-int p2, p0, p1

	goto/32 :l_CfSJhkBQspCpoZbv_4

	nop

	:l_GEZXPKUMkUVzxheT_5
    int-to-double p0, p3

	goto/32 :l_uMNGvkFqPJkiieTs_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_oXDocswWAqXffogx_0

	nop

	:l_IRvJFUovRfUoyEmI_2
    const/16 p1, 0xd2

	goto/32 :l_JGfUWrTJAWrdKuOj_3

	nop

	:l_zNMlqYABnEyHgpbh_7
	goto/32 :before_first_instruction

	:l_naSDBZtDmthCmYOO_6
    return-void

	:after_last_instruction

	goto/32 :l_zNMlqYABnEyHgpbh_7

	nop

	:l_kYaZcnhbuuQkxrtH_5
    int-to-double p0, p3

	goto/32 :l_naSDBZtDmthCmYOO_6

	nop

	:l_oXDocswWAqXffogx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVIXGxeXeStRTpto_1

	nop

	:l_eVIXGxeXeStRTpto_1
    const/16 p0, 0x2a

	goto/32 :l_IRvJFUovRfUoyEmI_2

	nop

	:l_JGfUWrTJAWrdKuOj_3
    mul-int p2, p0, p1

	goto/32 :l_PNMogJYuCqkmleHN_4

	nop

	:l_PNMogJYuCqkmleHN_4
    add-int p3, p2, p1

	goto/32 :l_kYaZcnhbuuQkxrtH_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_vTdTBRHpqPfWYLyr_0

	nop

	:l_hzgSyrLYOrENtFNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEmCuQNhfoknJJUj_3

	nop

	:l_SEmCuQNhfoknJJUj_3
	goto/32 :before_first_instruction

	:l_vTdTBRHpqPfWYLyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_POiYTogTSROiTZjC_1

	nop

	:l_POiYTogTSROiTZjC_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hzgSyrLYOrENtFNb_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_DwLHswZkchyMdTOr_0

	nop

	:l_pVybNlWXeilZZSAM_1
    const/16 p0, 0x2a

	goto/32 :l_PkiuwHmQiSduyvQk_2

	nop

	:l_DwLHswZkchyMdTOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVybNlWXeilZZSAM_1

	nop

	:l_QLOJHpJcbyskPNOV_3
    mul-int p2, p0, p1

	goto/32 :l_ZQJxikLxRMFgBsBh_4

	nop

	:l_ZQJxikLxRMFgBsBh_4
    add-int p3, p2, p1

	goto/32 :l_feosFudPRPuWVXCz_5

	nop

	:l_PSAXFYYZHbZWMXGR_6
    return-void

	:after_last_instruction

	goto/32 :l_ftPnEtwPQfLmgQLE_7

	nop

	:l_feosFudPRPuWVXCz_5
    int-to-double p0, p3

	goto/32 :l_PSAXFYYZHbZWMXGR_6

	nop

	:l_ftPnEtwPQfLmgQLE_7
	goto/32 :before_first_instruction

	:l_PkiuwHmQiSduyvQk_2
    const/16 p1, 0xd2

	goto/32 :l_QLOJHpJcbyskPNOV_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_UOEtZgTyzvYbrbBQ_0

	nop

	:l_qABliNLojBzQYExD_2
    const/16 p1, 0xd2

	goto/32 :l_aOfxTXKxtUfXIQEZ_3

	nop

	:l_aOfxTXKxtUfXIQEZ_3
    mul-int p2, p0, p1

	goto/32 :l_aDLlKVDpscLPyKXt_4

	nop

	:l_EvhIKfpaaJxrbIqD_5
    int-to-double p0, p3

	goto/32 :l_vqnChivxmvvFRujO_6

	nop

	:l_vtIXsyTzgKfPbQzD_7
	goto/32 :before_first_instruction

	:l_vqnChivxmvvFRujO_6
    return-void

	:after_last_instruction

	goto/32 :l_vtIXsyTzgKfPbQzD_7

	nop

	:l_aDLlKVDpscLPyKXt_4
    add-int p3, p2, p1

	goto/32 :l_EvhIKfpaaJxrbIqD_5

	nop

	:l_zfkWdUweZsLOkJrP_1
    const/16 p0, 0x2a

	goto/32 :l_qABliNLojBzQYExD_2

	nop

	:l_UOEtZgTyzvYbrbBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfkWdUweZsLOkJrP_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eCmsROOIycKexpMG_0

	nop

	:l_BJMIeMxzsAllwFRh_4
    add-int p3, p2, p1

	goto/32 :l_hJQCOQJKTTYofsLa_5

	nop

	:l_fzLZVShvmrYmgJDK_3
    mul-int p2, p0, p1

	goto/32 :l_BJMIeMxzsAllwFRh_4

	nop

	:l_eCmsROOIycKexpMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FacgzIIquhBgoYkF_1

	nop

	:l_UbthcNdPnVCwnhAY_7
	goto/32 :before_first_instruction

	:l_IDkBdFczpBzcCTxu_6
    return-void

	:after_last_instruction

	goto/32 :l_UbthcNdPnVCwnhAY_7

	nop

	:l_FacgzIIquhBgoYkF_1
    const/16 p0, 0x2a

	goto/32 :l_JWTbmScjhIWiIIul_2

	nop

	:l_JWTbmScjhIWiIIul_2
    const/16 p1, 0xd2

	goto/32 :l_fzLZVShvmrYmgJDK_3

	nop

	:l_hJQCOQJKTTYofsLa_5
    int-to-double p0, p3

	goto/32 :l_IDkBdFczpBzcCTxu_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_cVNCEPrpFHubNCNv_0

	nop

	:l_rNREnuEIDEkPugKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RrTvOoyoelFpibAA_3

	nop

	:l_tXOjMFDxQMRaMGEh_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_rNREnuEIDEkPugKg_2

	nop

	:l_RrTvOoyoelFpibAA_3
	goto/32 :before_first_instruction

	:l_cVNCEPrpFHubNCNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_tXOjMFDxQMRaMGEh_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_AKvFXYDpKUQIsgLm_0

	nop

	:l_JUZUsrBHmwdZPdeE_2
    const/16 p1, 0xd2

	goto/32 :l_LmGDhbdkmvnIrjOl_3

	nop

	:l_LmGDhbdkmvnIrjOl_3
    mul-int p2, p0, p1

	goto/32 :l_pzFmEoVymTLjIbnd_4

	nop

	:l_bROGxkSXTVEOauIy_1
    const/16 p0, 0x2a

	goto/32 :l_JUZUsrBHmwdZPdeE_2

	nop

	:l_AKvFXYDpKUQIsgLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bROGxkSXTVEOauIy_1

	nop

	:l_HkGkrwKcViBzoHlP_6
    return-void

	:after_last_instruction

	goto/32 :l_afDxNOwoeSecssaC_7

	nop

	:l_afDxNOwoeSecssaC_7
	goto/32 :before_first_instruction

	:l_JtdqyWVMBLmyFQti_5
    int-to-double p0, p3

	goto/32 :l_HkGkrwKcViBzoHlP_6

	nop

	:l_pzFmEoVymTLjIbnd_4
    add-int p3, p2, p1

	goto/32 :l_JtdqyWVMBLmyFQti_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_YKkdBeirtxEJGAmF_0

	nop

	:l_GWZXDYiXEYNWwCoT_1
    const/16 p0, 0x2a

	goto/32 :l_GbIjebOGgJrIvlPp_2

	nop

	:l_JScouUNaIqLptFjI_7
	goto/32 :before_first_instruction

	:l_GbIjebOGgJrIvlPp_2
    const/16 p1, 0xd2

	goto/32 :l_hdghVEmJsWDcWgrk_3

	nop

	:l_CkaPyQzNrmYEbsZE_5
    int-to-double p0, p3

	goto/32 :l_AvavbKdYIsbSnTzH_6

	nop

	:l_YKkdBeirtxEJGAmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWZXDYiXEYNWwCoT_1

	nop

	:l_JxTEItzvrFlYvvBs_4
    add-int p3, p2, p1

	goto/32 :l_CkaPyQzNrmYEbsZE_5

	nop

	:l_hdghVEmJsWDcWgrk_3
    mul-int p2, p0, p1

	goto/32 :l_JxTEItzvrFlYvvBs_4

	nop

	:l_AvavbKdYIsbSnTzH_6
    return-void

	:after_last_instruction

	goto/32 :l_JScouUNaIqLptFjI_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_ItvoMirUuPXlfwyK_0

	nop

	:l_ujBlFLENfoHSagBC_3
    mul-int p2, p0, p1

	goto/32 :l_RTsTtvlgTEtPpqag_4

	nop

	:l_VihKCNPDoqjbcVJs_5
    int-to-double p0, p3

	goto/32 :l_kqlnxTqLqKPxnYUx_6

	nop

	:l_OXzwfbOPTfnAFsFZ_7
	goto/32 :before_first_instruction

	:l_kqlnxTqLqKPxnYUx_6
    return-void

	:after_last_instruction

	goto/32 :l_OXzwfbOPTfnAFsFZ_7

	nop

	:l_gqeutLGIuOaOBYUS_1
    const/16 p0, 0x2a

	goto/32 :l_QeAXjvozPAisutXP_2

	nop

	:l_QeAXjvozPAisutXP_2
    const/16 p1, 0xd2

	goto/32 :l_ujBlFLENfoHSagBC_3

	nop

	:l_ItvoMirUuPXlfwyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqeutLGIuOaOBYUS_1

	nop

	:l_RTsTtvlgTEtPpqag_4
    add-int p3, p2, p1

	goto/32 :l_VihKCNPDoqjbcVJs_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_BYeSpyOPyRqbLoyr_0

	nop

	:l_XGhAPrdSpbLTVifu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgRuSbKkzdOwRUzU_3

	nop

	:l_nvljYFVYNrAXUPYY_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XGhAPrdSpbLTVifu_2

	nop

	:l_kgRuSbKkzdOwRUzU_3
	goto/32 :before_first_instruction

	:l_BYeSpyOPyRqbLoyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_nvljYFVYNrAXUPYY_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VEsywtylRRMWrjfH_0

	nop

	:l_VEsywtylRRMWrjfH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_IZwMlyDSGsPFiJsO_1

	nop

	:l_DoLjRDNMOyurCOqB_5
	goto/32 :before_first_instruction

	:l_AwmaDLqqbSmGpNXi_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_XjtVuepWwvAMDLzq_3

	nop

	:l_dBiogtuMUhERrNwp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DoLjRDNMOyurCOqB_5

	nop

	:l_IZwMlyDSGsPFiJsO_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_AwmaDLqqbSmGpNXi_2

	nop

	:l_XjtVuepWwvAMDLzq_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_dBiogtuMUhERrNwp_4

	nop

.end method
