.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_CZfHaIadwKrdSndF_0

	nop

	:l_nGaqOqPTlesPyxAa_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_bXelHZYfdiJTSogH_4

	nop

	:l_bXelHZYfdiJTSogH_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_UHwMbYOKzbMlBOki_5

	nop

	:l_ahtRPnIAGxMajksg_6
	goto/32 :before_first_instruction

	:l_CZfHaIadwKrdSndF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_AJQqrZvXByMRdvTK_1

	nop

	:l_tPTPsocVVfNQKTMt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_nGaqOqPTlesPyxAa_3

	nop

	:l_UHwMbYOKzbMlBOki_5
    return-void

	:after_last_instruction

	goto/32 :l_ahtRPnIAGxMajksg_6

	nop

	:l_AJQqrZvXByMRdvTK_1
    const-string v0, "array"

	goto/32 :l_tPTPsocVVfNQKTMt_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oLdIiAmnxNIHhUsG_0

	nop

	:l_oLdIiAmnxNIHhUsG_0
	const v0, 31
	goto/32 :l_jQcBqKcxGpKrvwpH_1

	nop

	:l_egBKyXSKVkuWyCbe_10
	if-lt v0, v1, :gl_vNMYDeJXLfPAAqBj

	goto/32 :cond_0

	:gl_vNMYDeJXLfPAAqBj
	goto/32 :l_yFeiqvcINteQvkSC_11

	nop

	:l_oRHMRqXTXZNsIehG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_SeUIdTmbVzHKrVAX_9

	nop

	:l_jQcBqKcxGpKrvwpH_1
	const v1, 1
	goto/32 :l_LmhHyhPgFQJcWZUR_2

	nop

	:l_wbACHvEsByIYoTEs_3
	rem-int v0, v0, v1
	goto/32 :l_tfIHktllElNjhYmT_4

	nop

	:l_VbQIgPhFmPZbEtHm_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_ZSrgrNTHwCyhdlao_6

	nop

	:l_yFeiqvcINteQvkSC_11
    const/4 v0, 0x1

	goto/32 :l_UOtgqaDRgykdrlCC_12

	nop

	:l_SeUIdTmbVzHKrVAX_9
    array-length v1, v1

	goto/32 :l_egBKyXSKVkuWyCbe_10

	nop

	:l_ZSrgrNTHwCyhdlao_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_SMqjslRJKLXXQvcc_7

	nop

	:l_tfIHktllElNjhYmT_4
	if-lez v0, :gl_wZebsddsUdVqKuHK

	goto/32 :TGmZCKudOSyxHjab

	:gl_wZebsddsUdVqKuHK	goto/32 :l_VbQIgPhFmPZbEtHm_5

	nop

	:l_SMqjslRJKLXXQvcc_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_oRHMRqXTXZNsIehG_8

	nop

	:l_UOtgqaDRgykdrlCC_12
    goto :goto_0

    :cond_0
	goto/32 :l_cYZECQNxCAQRlPub_13

	nop

	:l_LmhHyhPgFQJcWZUR_2
	add-int v0, v0, v1
	goto/32 :l_wbACHvEsByIYoTEs_3

	nop

	:l_cYZECQNxCAQRlPub_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RSoDpbXdSzCrsYpr_14

	nop

	:l_RSoDpbXdSzCrsYpr_14
    return v0

	:after_last_instruction

	goto/32 :l_TzVJFmsravRUEutH_15

	nop

	:l_yEymIJjkIokNAZSi_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_TzVJFmsravRUEutH_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_yEymIJjkIokNAZSi_16

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_ElXYfjCcMLvNpgIA_0

	nop

	:l_ReITBqymCstAIBJH_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_yQcjQMMLkGTEXMHB_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_oIhXawOWiFwWpVMM_8

	nop

	:l_FJdspjopFlCotZwd_2
	add-int v0, v0, v1
	goto/32 :l_abDYhTSvtoJKYfYy_3

	nop

	:l_ElXYfjCcMLvNpgIA_0
	const v0, 23
	goto/32 :l_NSKlMnfjwtqhvhnY_1

	nop

	:l_xKaNHvpcEvdVdJYw_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rXqKrhRVSUeDYDGZ_12

	nop

	:l_wGUfsADirMUGLYzZ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_xKaNHvpcEvdVdJYw_11

	nop

	:l_hqjlELcHAcuwKMvv_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jvriDNZQWjvvxwYv_14

	nop

	:l_vXmwFWrXFleePONd_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_aBiBQUJkhtQAKLZI_6

	nop

	:l_ImkPnhMMDWiWmuzf_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_ReITBqymCstAIBJH_16

	nop

	:l_NSKlMnfjwtqhvhnY_1
	const v1, 4
	goto/32 :l_FJdspjopFlCotZwd_2

	nop

	:l_oIhXawOWiFwWpVMM_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_LwkNUFvsshlVysqi_9

	nop

	:l_rXqKrhRVSUeDYDGZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hqjlELcHAcuwKMvv_13

	nop

	:l_LwkNUFvsshlVysqi_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_wGUfsADirMUGLYzZ_10

	nop

	:l_abDYhTSvtoJKYfYy_3
	rem-int v0, v0, v1
	goto/32 :l_UxXFiKckMiaBwiFO_4

	nop

	:l_jvriDNZQWjvvxwYv_14
    throw v1

	:after_last_instruction

	goto/32 :l_ImkPnhMMDWiWmuzf_15

	nop

	:l_aBiBQUJkhtQAKLZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yQcjQMMLkGTEXMHB_7

	nop

	:l_UxXFiKckMiaBwiFO_4
	if-lez v0, :gl_fJQaYVLltGByOisx

	goto/32 :XQkUFnnJJzpzstJF

	:gl_fJQaYVLltGByOisx	goto/32 :l_vXmwFWrXFleePONd_5

	nop

.end method
