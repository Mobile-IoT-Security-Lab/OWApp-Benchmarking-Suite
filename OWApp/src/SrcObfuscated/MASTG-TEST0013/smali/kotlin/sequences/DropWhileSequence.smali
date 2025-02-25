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

	goto/32 :l_JNctJskeCDjTfMke_0

	nop

	:l_UXxxSysASSoKsDKZ_9
	goto/32 :before_first_instruction

	:l_JtNpXEqmlmyARrCU_8
    return-void

	:after_last_instruction

	goto/32 :l_UXxxSysASSoKsDKZ_9

	nop

	:l_JNctJskeCDjTfMke_0
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

	goto/32 :l_wHNdZxDQJDMcnZZQ_1

	nop

	:l_danEphJPwyEjvswL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_RLZxlvzNUTbYjQlA_5

	nop

	:l_YsaeNylkHeKazmMH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QQMxlxQmgtVqgofo_3

	nop

	:l_LLjgFpYgViailgXU_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_PNuGZlWmFnVjMOnQ_7

	nop

	:l_RLZxlvzNUTbYjQlA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_LLjgFpYgViailgXU_6

	nop

	:l_PNuGZlWmFnVjMOnQ_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_JtNpXEqmlmyARrCU_8

	nop

	:l_QQMxlxQmgtVqgofo_3
    const-string v0, "predicate"

	goto/32 :l_danEphJPwyEjvswL_4

	nop

	:l_wHNdZxDQJDMcnZZQ_1
    const-string v0, "sequence"

	goto/32 :l_YsaeNylkHeKazmMH_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_SpPhOnuVoyroSuEq_0

	nop

	:l_GXtdyDmhLzQWxqau_3
    mul-int p2, p0, p1

	goto/32 :l_DcbAtTbFzyDZdMXp_4

	nop

	:l_jYgBcyoWqVgKRkAU_2
    const/16 p1, 0xd2

	goto/32 :l_GXtdyDmhLzQWxqau_3

	nop

	:l_EtVjvAHHrzyDrplK_7
	goto/32 :before_first_instruction

	:l_DcbAtTbFzyDZdMXp_4
    add-int p3, p2, p1

	goto/32 :l_QMipXrlYmsyhJnRj_5

	nop

	:l_ZgDhQiGdYjqsblMB_6
    return-void

	:after_last_instruction

	goto/32 :l_EtVjvAHHrzyDrplK_7

	nop

	:l_QMipXrlYmsyhJnRj_5
    int-to-double p0, p3

	goto/32 :l_ZgDhQiGdYjqsblMB_6

	nop

	:l_SpPhOnuVoyroSuEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMecdtcEehDwuOXh_1

	nop

	:l_NMecdtcEehDwuOXh_1
    const/16 p0, 0x2a

	goto/32 :l_jYgBcyoWqVgKRkAU_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_KnJclfGTjZlGoUTs_0

	nop

	:l_QciCyXDwzMBoryZa_1
    const/16 p0, 0x2a

	goto/32 :l_XcuanbIcYDNzklrb_2

	nop

	:l_kbEKEUkqAAQpqKVF_5
    int-to-double p0, p3

	goto/32 :l_gMlAUAnToKhCMwcu_6

	nop

	:l_gMlAUAnToKhCMwcu_6
    return-void

	:after_last_instruction

	goto/32 :l_kPoCjrdGgPHFVxmG_7

	nop

	:l_kPoCjrdGgPHFVxmG_7
	goto/32 :before_first_instruction

	:l_KnJclfGTjZlGoUTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QciCyXDwzMBoryZa_1

	nop

	:l_XcuanbIcYDNzklrb_2
    const/16 p1, 0xd2

	goto/32 :l_cJttQIYHfSUcsjwh_3

	nop

	:l_RfHdiiFtjOylSqJA_4
    add-int p3, p2, p1

	goto/32 :l_kbEKEUkqAAQpqKVF_5

	nop

	:l_cJttQIYHfSUcsjwh_3
    mul-int p2, p0, p1

	goto/32 :l_RfHdiiFtjOylSqJA_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_fOQnvknaGymrQwGW_0

	nop

	:l_ascNhhewDlNbbDRe_2
    const/16 p1, 0xd2

	goto/32 :l_uBBGMInMAeRYAxdg_3

	nop

	:l_fOQnvknaGymrQwGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJVXjiKWKmAIdFsZ_1

	nop

	:l_PQDrrViHpJGFQXsv_6
    return-void

	:after_last_instruction

	goto/32 :l_hrvSscTxkmSGDLez_7

	nop

	:l_vkNARSpGpomJoAiW_4
    add-int p3, p2, p1

	goto/32 :l_OEwWYvrxSnpDGzvv_5

	nop

	:l_dJVXjiKWKmAIdFsZ_1
    const/16 p0, 0x2a

	goto/32 :l_ascNhhewDlNbbDRe_2

	nop

	:l_uBBGMInMAeRYAxdg_3
    mul-int p2, p0, p1

	goto/32 :l_vkNARSpGpomJoAiW_4

	nop

	:l_OEwWYvrxSnpDGzvv_5
    int-to-double p0, p3

	goto/32 :l_PQDrrViHpJGFQXsv_6

	nop

	:l_hrvSscTxkmSGDLez_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dNCQyGBjaqvUDELn_0

	nop

	:l_SzJkZTjbMJNuVVGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdhpVIVaMzuRnKqY_3

	nop

	:l_rdhpVIVaMzuRnKqY_3
	goto/32 :before_first_instruction

	:l_dNCQyGBjaqvUDELn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_GYwVNxcGOAGhFoyp_1

	nop

	:l_GYwVNxcGOAGhFoyp_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SzJkZTjbMJNuVVGQ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_eWCupDIMawtzYVpO_0

	nop

	:l_UNBVHPLLfyQcSBMX_7
	goto/32 :before_first_instruction

	:l_hxWjejugvDKGfhJb_3
    mul-int p2, p0, p1

	goto/32 :l_EBUMhonKSZdfDfFn_4

	nop

	:l_QnAFsVzVzIxhPiYc_1
    const/16 p0, 0x2a

	goto/32 :l_whwLkLFzueAKrxYL_2

	nop

	:l_EBUMhonKSZdfDfFn_4
    add-int p3, p2, p1

	goto/32 :l_zcIfMQmUVXTLOisp_5

	nop

	:l_aVafTGVOCrqrWyce_6
    return-void

	:after_last_instruction

	goto/32 :l_UNBVHPLLfyQcSBMX_7

	nop

	:l_zcIfMQmUVXTLOisp_5
    int-to-double p0, p3

	goto/32 :l_aVafTGVOCrqrWyce_6

	nop

	:l_eWCupDIMawtzYVpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnAFsVzVzIxhPiYc_1

	nop

	:l_whwLkLFzueAKrxYL_2
    const/16 p1, 0xd2

	goto/32 :l_hxWjejugvDKGfhJb_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_JlxhtmRtZRpmAzOM_0

	nop

	:l_cRDmTynOJbGxmyDT_1
    const/16 p0, 0x2a

	goto/32 :l_TWdrhKQfUxygBvAA_2

	nop

	:l_JlxhtmRtZRpmAzOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRDmTynOJbGxmyDT_1

	nop

	:l_VXszMZYCdJzCJndn_6
    return-void

	:after_last_instruction

	goto/32 :l_thqjgfRnLwxXrBLA_7

	nop

	:l_qVHyyZGLtSwTincE_4
    add-int p3, p2, p1

	goto/32 :l_XksSmCuyLsinKtnv_5

	nop

	:l_XksSmCuyLsinKtnv_5
    int-to-double p0, p3

	goto/32 :l_VXszMZYCdJzCJndn_6

	nop

	:l_thqjgfRnLwxXrBLA_7
	goto/32 :before_first_instruction

	:l_OJICySvJWEDFdIdD_3
    mul-int p2, p0, p1

	goto/32 :l_qVHyyZGLtSwTincE_4

	nop

	:l_TWdrhKQfUxygBvAA_2
    const/16 p1, 0xd2

	goto/32 :l_OJICySvJWEDFdIdD_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_aeUTcbQcxjvttCPK_0

	nop

	:l_aeUTcbQcxjvttCPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJlWFpwKNkmXPaFs_1

	nop

	:l_cvzgnBvTWlepDOWA_2
    const/16 p1, 0xd2

	goto/32 :l_WtTicUzVOhoagBzX_3

	nop

	:l_mJKeAKZECiSXWJKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wkdaohaEXbTbapZL_7

	nop

	:l_emmPUYmSaDsXkZLH_4
    add-int p3, p2, p1

	goto/32 :l_aZYWxNsUQIfGkjgA_5

	nop

	:l_YJlWFpwKNkmXPaFs_1
    const/16 p0, 0x2a

	goto/32 :l_cvzgnBvTWlepDOWA_2

	nop

	:l_aZYWxNsUQIfGkjgA_5
    int-to-double p0, p3

	goto/32 :l_mJKeAKZECiSXWJKJ_6

	nop

	:l_WtTicUzVOhoagBzX_3
    mul-int p2, p0, p1

	goto/32 :l_emmPUYmSaDsXkZLH_4

	nop

	:l_wkdaohaEXbTbapZL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GFzahEBuCjlzSmSF_0

	nop

	:l_NotpwWUUTSFXobAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTkhhXmJpOSjNOgt_3

	nop

	:l_GFzahEBuCjlzSmSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_NVqrDHkftmMUtSCX_1

	nop

	:l_NVqrDHkftmMUtSCX_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_NotpwWUUTSFXobAE_2

	nop

	:l_aTkhhXmJpOSjNOgt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AycdHnpzMKrsYXHx_0

	nop

	:l_uAXjPIGPJiyCtrsX_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_gmtLTJqlnwylDqbG_2

	nop

	:l_oyvmhfPBFFpNBUHb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gjhMFYJYWErZOjPg_5

	nop

	:l_gjhMFYJYWErZOjPg_5
	goto/32 :before_first_instruction

	:l_gmtLTJqlnwylDqbG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_IrJPiSpLDdpcBfIP_3

	nop

	:l_AycdHnpzMKrsYXHx_0
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
	goto/32 :l_uAXjPIGPJiyCtrsX_1

	nop

	:l_IrJPiSpLDdpcBfIP_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_oyvmhfPBFFpNBUHb_4

	nop

.end method
