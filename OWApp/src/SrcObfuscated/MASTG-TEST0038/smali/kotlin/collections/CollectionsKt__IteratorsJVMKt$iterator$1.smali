.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OWtsQEkDcCyfaOaS(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_rJGLxmXqgSVAyouO_0

	nop

	:l_rJGLxmXqgSVAyouO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDmiTAqvUTrvCszs_1

	nop

	:l_nDmiTAqvUTrvCszs_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_BpMGokKcLklvpNHQ_2

	nop

	:l_UkCfnTFDkUkisnQT_3
	goto/32 :before_first_instruction

	:l_BpMGokKcLklvpNHQ_2
    return v0

	:after_last_instruction

	goto/32 :l_UkCfnTFDkUkisnQT_3

	nop

.end method

.method public static ZZkSNEXobOKhtUwZ(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xQZzSzLUbhGQpgEq_0

	nop

	:l_bgwCCxppCahKVuVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcTBOQtVxicisxdg_3

	nop

	:l_VcTBOQtVxicisxdg_3
	goto/32 :before_first_instruction

	:l_xQZzSzLUbhGQpgEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTCeZNbNMRpVELYG_1

	nop

	:l_QTCeZNbNMRpVELYG_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bgwCCxppCahKVuVC_2

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_gZvMkGrwRrdkxIgL_0

	nop

	:l_SmNHKmNQdYTQWhrc_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_dbFFrwBiZFCNOlpL_2

	nop

	:l_ccZiesIHxXkzSkct_4
	goto/32 :before_first_instruction

	:l_gZvMkGrwRrdkxIgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_SmNHKmNQdYTQWhrc_1

	nop

	:l_SHtNbZLOCWJuRJyC_3
    return-void

	:after_last_instruction

	goto/32 :l_ccZiesIHxXkzSkct_4

	nop

	:l_dbFFrwBiZFCNOlpL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SHtNbZLOCWJuRJyC_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_xRnMymMGAUEiuqDM_0

	nop

	:l_rRcZyqCsLfQkbvar_3
    return v0

	:after_last_instruction

	goto/32 :l_iqTfamzWCCismAJB_4

	nop

	:l_iqTfamzWCCismAJB_4
	goto/32 :before_first_instruction

	:l_xRnMymMGAUEiuqDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_QUoGSBeFhFIWvZWQ_1

	nop

	:l_cBkCDXYXVaHmOpdp_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->OWtsQEkDcCyfaOaS(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_rRcZyqCsLfQkbvar_3

	nop

	:l_QUoGSBeFhFIWvZWQ_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_cBkCDXYXVaHmOpdp_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMtDJGckHmyWSHkM_0

	nop

	:l_mMtDJGckHmyWSHkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_wNFsCasRexEMrtKD_1

	nop

	:l_lNIGrbVkLGQCTBZS_4
	goto/32 :before_first_instruction

	:l_UsACufYLBZTiFdDE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lNIGrbVkLGQCTBZS_4

	nop

	:l_wNFsCasRexEMrtKD_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_BblGzyanHTZQyLbm_2

	nop

	:l_BblGzyanHTZQyLbm_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->ZZkSNEXobOKhtUwZ(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UsACufYLBZTiFdDE_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KLFnoIjEXqxbScuO_0

	nop

	:l_LVUkALWsdHRIkfdH_5
	goto/32 :QYevyaEaBxdhEonP
	:tfFoLXcqSwyccayU
	:IHoixUpXuekteUJs

	goto/32 :l_VBpKmCoMQGxbOVpo_6

	nop

	:l_jnQKAVnLoMOVWsLP_4
	if-lez v0, :gl_GmWRvfxhGiRGUvdo

	goto/32 :tfFoLXcqSwyccayU

	:gl_GmWRvfxhGiRGUvdo	goto/32 :l_LVUkALWsdHRIkfdH_5

	nop

	:l_PiFtZsaODAwYagjN_10
    throw v0

	:after_last_instruction

	goto/32 :l_SiYfqgfulverxayM_11

	nop

	:l_LBKrEYNRFexeuvZR_2
	add-int v0, v0, v1
	goto/32 :l_OENrYuFVKvxJCzIz_3

	nop

	:l_YlzUeKcjALDVVfsd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wIJXmJgXUCvpVndp_8

	nop

	:l_PlUBozmxYTawMIHf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PiFtZsaODAwYagjN_10

	nop

	:l_wIJXmJgXUCvpVndp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PlUBozmxYTawMIHf_9

	nop

	:l_KLFnoIjEXqxbScuO_0
	const v0, 11
	goto/32 :l_JlReMMHjINVcYnFo_1

	nop

	:l_VBpKmCoMQGxbOVpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlzUeKcjALDVVfsd_7

	nop

	:l_SiYfqgfulverxayM_11
	goto/32 :before_first_instruction

	:QYevyaEaBxdhEonP
	goto/32 :l_lIihxaAhhXXBJafS_12

	nop

	:l_JlReMMHjINVcYnFo_1
	const v1, 14
	goto/32 :l_LBKrEYNRFexeuvZR_2

	nop

	:l_OENrYuFVKvxJCzIz_3
	rem-int v0, v0, v1
	goto/32 :l_jnQKAVnLoMOVWsLP_4

	nop

	:l_lIihxaAhhXXBJafS_12
	goto/32 :IHoixUpXuekteUJs
.end method
