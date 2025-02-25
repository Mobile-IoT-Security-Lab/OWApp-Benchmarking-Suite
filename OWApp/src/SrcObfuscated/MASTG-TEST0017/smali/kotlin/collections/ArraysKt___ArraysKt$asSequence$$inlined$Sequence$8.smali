.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Z)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24380#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic $this_asSequence$inlined:[Z


# direct methods
.method public static ZxyCHzPdCMzGdfVZ([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

	goto/32 :l_TERKImpARnhQQDMC_0

	nop

	:l_atoedArorcSIKgcA_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v0

	goto/32 :l_hMDaLlpbTsVWxCSf_2

	nop

	:l_hMDaLlpbTsVWxCSf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYNlpwHoALkekTsO_3

	nop

	:l_UYNlpwHoALkekTsO_3
	goto/32 :before_first_instruction

	:l_TERKImpARnhQQDMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atoedArorcSIKgcA_1

	nop

.end method

.method public constructor <init>([Z)V
    .locals 0

	goto/32 :l_BeJZSrFAtejzFlHJ_0

	nop

	:l_QIxDZHvovsuEIWWG_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;->$this_asSequence$inlined:[Z

    .line 21
	goto/32 :l_HauGGQtcVjzLnYDz_2

	nop

	:l_HauGGQtcVjzLnYDz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pGdWrsrEDTiaafrX_3

	nop

	:l_RJWLsnTzpIBjjRlm_4
	goto/32 :before_first_instruction

	:l_BeJZSrFAtejzFlHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIxDZHvovsuEIWWG_1

	nop

	:l_pGdWrsrEDTiaafrX_3
    return-void

	:after_last_instruction

	goto/32 :l_RJWLsnTzpIBjjRlm_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_LdhsFjhwhHyVtkuo_0

	nop

	:l_fRXSBWMlulaymsbf_13
	goto/32 :lfmjdzOXetKTLcCd
	:l_AxjzlPjeCffvCpDc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YorvqDlVwsQzSARi_12

	nop

	:l_wdaIsXViLLrMCPgE_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$8":I
	goto/32 :l_AxjzlPjeCffvCpDc_11

	nop

	:l_gwdlhyrCpqodBpdd_3
	rem-int v0, v0, v1
	goto/32 :l_cECiXGBiwSfgzoTK_4

	nop

	:l_YorvqDlVwsQzSARi_12
	goto/32 :before_first_instruction

	:XwRuopxIrwIesLXo
	goto/32 :l_fRXSBWMlulaymsbf_13

	nop

	:l_cECiXGBiwSfgzoTK_4
	if-lez v0, :gl_YkSguVluurckmuam

	goto/32 :suXtRnbpRqzYpruY

	:gl_YkSguVluurckmuam	goto/32 :l_gjwdPmofYENGFHyq_5

	nop

	:l_PDlHOmxryPOrNnnH_2
	add-int v0, v0, v1
	goto/32 :l_gwdlhyrCpqodBpdd_3

	nop

	:l_LdhsFjhwhHyVtkuo_0
	const v0, 10
	goto/32 :l_gUMeqhPaBwkyHkwD_1

	nop

	:l_oRCDdOclakkqCbfs_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;->ZxyCHzPdCMzGdfVZ([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v1

	goto/32 :l_wdaIsXViLLrMCPgE_10

	nop

	:l_rIfGqtEDIobwehxH_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$8":I
	goto/32 :l_JfPIwkgEICYkjavI_8

	nop

	:l_liTmKEPZvlyDTgGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_rIfGqtEDIobwehxH_7

	nop

	:l_gjwdPmofYENGFHyq_5
	goto/32 :XwRuopxIrwIesLXo
	:suXtRnbpRqzYpruY
	:lfmjdzOXetKTLcCd

	goto/32 :l_liTmKEPZvlyDTgGn_6

	nop

	:l_gUMeqhPaBwkyHkwD_1
	const v1, 12
	goto/32 :l_PDlHOmxryPOrNnnH_2

	nop

	:l_JfPIwkgEICYkjavI_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;->$this_asSequence$inlined:[Z

	goto/32 :l_oRCDdOclakkqCbfs_9

	nop

.end method
